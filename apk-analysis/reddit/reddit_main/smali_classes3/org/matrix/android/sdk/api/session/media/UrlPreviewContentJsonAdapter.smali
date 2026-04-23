.class public final Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;",
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

.field private final nullableUrlPreviewMetadataAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final relationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
            ">;"
        }
    .end annotation

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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 11
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
    const-string v9, "og:image:width"

    .line 10
    .line 11
    const-string v10, "com.reddit:metadata"

    .line 12
    .line 13
    const-string v1, "m.relates_to"

    .line 14
    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    const-string v3, "og:image"

    .line 18
    .line 19
    const-string v4, "og:title"

    .line 20
    .line 21
    const-string v5, "og:description"

    .line 22
    .line 23
    const-string v6, "og:image:type"

    .line 24
    .line 25
    const-string v7, "matrix:image:size"

    .line 26
    .line 27
    const-string v8, "og:image:height"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    const-string v1, "relatesTo"

    .line 42
    .line 43
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->relationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-string v1, "url"

    .line 52
    .line 53
    const-class v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const-string v1, "image"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    const-class v1, Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v2, "imageSize"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    const-class v1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 80
    .line 81
    const-string v2, "metadata"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableUrlPreviewMetadataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 24

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
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    const-string v3, "m.relates_to"

    .line 37
    .line 38
    const-string v4, "relatesTo"

    .line 39
    .line 40
    move/from16 v20, v6

    .line 41
    .line 42
    const-string v6, "og:title"

    .line 43
    .line 44
    move/from16 v21, v7

    .line 45
    .line 46
    const-string v7, "title"

    .line 47
    .line 48
    move-object/from16 v22, v8

    .line 49
    .line 50
    const-string v8, "url"

    .line 51
    .line 52
    const/16 v23, 0x1

    .line 53
    .line 54
    if-eqz v19, :cond_3

    .line 55
    .line 56
    move-object/from16 v19, v9

    .line 57
    .line 58
    iget-object v9, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    packed-switch v9, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableUrlPreviewMetadataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    and-int/lit16 v5, v5, -0x201

    .line 75
    .line 76
    :goto_1
    move-object/from16 v9, v19

    .line 77
    .line 78
    :goto_2
    move/from16 v6, v20

    .line 79
    .line 80
    move/from16 v7, v21

    .line 81
    .line 82
    move-object/from16 v8, v22

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    and-int/lit16 v5, v5, -0x101

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    and-int/lit16 v5, v5, -0x81

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    and-int/lit8 v5, v5, -0x41

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    and-int/lit8 v5, v5, -0x21

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    and-int/lit8 v5, v5, -0x11

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_0

    .line 137
    .line 138
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v9, v19

    .line 143
    .line 144
    move/from16 v6, v20

    .line 145
    .line 146
    move/from16 v7, v21

    .line 147
    .line 148
    move-object/from16 v8, v22

    .line 149
    .line 150
    move/from16 v10, v23

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object v11, v3

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    and-int/lit8 v5, v5, -0x5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v9, v19

    .line 179
    .line 180
    move/from16 v6, v20

    .line 181
    .line 182
    move-object/from16 v8, v22

    .line 183
    .line 184
    move/from16 v7, v23

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_1
    move-object v9, v3

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_9
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->relationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_2

    .line 199
    .line 200
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v9, v19

    .line 205
    .line 206
    move/from16 v7, v21

    .line 207
    .line 208
    move-object/from16 v8, v22

    .line 209
    .line 210
    move/from16 v6, v23

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    move-object v8, v6

    .line 215
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 216
    .line 217
    move-object/from16 v9, v19

    .line 218
    .line 219
    move/from16 v6, v20

    .line 220
    .line 221
    move/from16 v7, v21

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_3
    move-object/from16 v19, v9

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 236
    .line 237
    .line 238
    xor-int/lit8 v0, v20, 0x1

    .line 239
    .line 240
    if-nez v22, :cond_4

    .line 241
    .line 242
    move/from16 v9, v23

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/4 v9, 0x0

    .line 246
    :goto_3
    and-int/2addr v0, v9

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_5
    xor-int/lit8 v0, v21, 0x1

    .line 254
    .line 255
    if-nez v19, :cond_6

    .line 256
    .line 257
    move/from16 v3, v23

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const/4 v3, 0x0

    .line 261
    :goto_4
    and-int/2addr v0, v3

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_7
    xor-int/lit8 v0, v10, 0x1

    .line 269
    .line 270
    if-nez v11, :cond_8

    .line 271
    .line 272
    move/from16 v4, v23

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    const/4 v4, 0x0

    .line 276
    :goto_5
    and-int/2addr v0, v4

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    const/16 v0, -0x3f5

    .line 290
    .line 291
    if-ne v5, v0, :cond_a

    .line 292
    .line 293
    new-instance v7, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;

    .line 294
    .line 295
    move-object v10, v12

    .line 296
    check-cast v10, Ljava/lang/String;

    .line 297
    .line 298
    move-object v12, v13

    .line 299
    check-cast v12, Ljava/lang/String;

    .line 300
    .line 301
    move-object v13, v14

    .line 302
    check-cast v13, Ljava/lang/String;

    .line 303
    .line 304
    move-object v14, v15

    .line 305
    check-cast v14, Ljava/lang/Integer;

    .line 306
    .line 307
    move-object/from16 v15, v16

    .line 308
    .line 309
    check-cast v15, Ljava/lang/Integer;

    .line 310
    .line 311
    move-object/from16 v16, v17

    .line 312
    .line 313
    check-cast v16, Ljava/lang/Integer;

    .line 314
    .line 315
    move-object/from16 v17, v18

    .line 316
    .line 317
    check-cast v17, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 318
    .line 319
    move-object/from16 v9, v19

    .line 320
    .line 321
    move-object/from16 v8, v22

    .line 322
    .line 323
    invoke-direct/range {v7 .. v17}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;-><init>(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)V

    .line 324
    .line 325
    .line 326
    return-object v7

    .line 327
    :cond_a
    move-object/from16 v9, v19

    .line 328
    .line 329
    move-object/from16 v8, v22

    .line 330
    .line 331
    new-instance v7, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;

    .line 332
    .line 333
    check-cast v12, Ljava/lang/String;

    .line 334
    .line 335
    check-cast v13, Ljava/lang/String;

    .line 336
    .line 337
    check-cast v14, Ljava/lang/String;

    .line 338
    .line 339
    check-cast v15, Ljava/lang/Integer;

    .line 340
    .line 341
    check-cast v16, Ljava/lang/Integer;

    .line 342
    .line 343
    check-cast v17, Ljava/lang/Integer;

    .line 344
    .line 345
    check-cast v18, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 346
    .line 347
    and-int/lit8 v0, v5, 0x4

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    goto :goto_6

    .line 353
    :cond_b
    move-object v10, v12

    .line 354
    :goto_6
    and-int/lit8 v0, v5, 0x10

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_c
    move-object v12, v13

    .line 361
    :goto_7
    and-int/lit8 v0, v5, 0x20

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    goto :goto_8

    .line 367
    :cond_d
    move-object v13, v14

    .line 368
    :goto_8
    and-int/lit8 v0, v5, 0x40

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    move-object v14, v15

    .line 375
    :goto_9
    and-int/lit16 v0, v5, 0x80

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    goto :goto_a

    .line 381
    :cond_f
    move-object/from16 v15, v16

    .line 382
    .line 383
    :goto_a
    and-int/lit16 v0, v5, 0x100

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_10
    move-object/from16 v16, v17

    .line 391
    .line 392
    :goto_b
    and-int/lit16 v0, v5, 0x200

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_11
    move-object/from16 v17, v18

    .line 400
    .line 401
    :goto_c
    invoke-direct/range {v7 .. v17}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;-><init>(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)V

    .line 402
    .line 403
    .line 404
    return-object v7

    .line 405
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 406
    .line 407
    move-object v3, v2

    .line 408
    check-cast v3, Ljava/lang/Iterable;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/16 v8, 0x3e

    .line 412
    .line 413
    const-string v4, "\n"

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "m.relates_to"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->relationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "url"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "og:title"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "og:description"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "og:image:type"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "matrix:image:size"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "og:image:height"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "og:image:width"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->i:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "com.reddit:metadata"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContentJsonAdapter;->nullableUrlPreviewMetadataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->j:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 138
    .line 139
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(UrlPreviewContent)"

    .line 2
    .line 3
    return-object p0
.end method
