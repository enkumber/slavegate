.class public final Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/postsubmit/PreviewImageModel;",
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
.field private final nullableImageInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableImageResolutionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
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
    const-string v5, "imageInfo"

    .line 10
    .line 11
    const-string v6, "originalFilePath"

    .line 12
    .line 13
    const-string v1, "filePath"

    .line 14
    .line 15
    const-string v2, "caption"

    .line 16
    .line 17
    const-string v3, "link"

    .line 18
    .line 19
    const-string v4, "resolution"

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
    iput-object v0, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "filePath"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 44
    .line 45
    const-string v3, "resolution"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->nullableImageResolutionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;

    .line 54
    .line 55
    const-string v3, "imageInfo"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->nullableImageInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-string v1, "originalFilePath"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 18
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
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move v12, v5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v5, v9

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-string v15, "filePath"

    .line 31
    .line 32
    const-string v4, "caption"

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    const-string v3, "link"

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    if-eqz v14, :cond_3

    .line 41
    .line 42
    iget-object v14, v0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 43
    .line 44
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    packed-switch v14, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    and-int/lit8 v12, v12, -0x21

    .line 59
    .line 60
    :goto_1
    move-object/from16 v3, v16

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->nullableImageInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    and-int/lit8 v12, v12, -0x11

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->nullableImageResolutionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    and-int/lit8 v12, v12, -0x9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v4, v0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v3, v16

    .line 94
    .line 95
    move/from16 v13, v17

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v8, v4

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v3, v16

    .line 115
    .line 116
    move/from16 v11, v17

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v7, v3

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v3, v16

    .line 136
    .line 137
    move/from16 v10, v17

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v6, v3

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 152
    .line 153
    .line 154
    xor-int/lit8 v0, v10, 0x1

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    move/from16 v10, v17

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v10, 0x0

    .line 162
    :goto_2
    and-int/2addr v0, v10

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    xor-int/lit8 v0, v11, 0x1

    .line 170
    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    move/from16 v10, v17

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v10, 0x0

    .line 177
    :goto_3
    and-int/2addr v0, v10

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_7
    xor-int/lit8 v0, v13, 0x1

    .line 185
    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    move/from16 v4, v17

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/4 v4, 0x0

    .line 192
    :goto_4
    and-int/2addr v0, v4

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    const/16 v0, -0x39

    .line 206
    .line 207
    move-object v3, v5

    .line 208
    if-ne v12, v0, :cond_a

    .line 209
    .line 210
    new-instance v5, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 211
    .line 212
    move-object v0, v9

    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    check-cast v9, Lcom/reddit/domain/image/model/ImageResolution;

    .line 216
    .line 217
    move-object v10, v3

    .line 218
    check-cast v10, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;

    .line 219
    .line 220
    move-object v11, v0

    .line 221
    check-cast v11, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct/range {v5 .. v11}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_a
    move-object v0, v9

    .line 228
    new-instance v5, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 229
    .line 230
    move-object/from16 v9, v16

    .line 231
    .line 232
    check-cast v9, Lcom/reddit/domain/image/model/ImageResolution;

    .line 233
    .line 234
    move-object v10, v3

    .line 235
    check-cast v10, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;

    .line 236
    .line 237
    move-object v11, v0

    .line 238
    check-cast v11, Ljava/lang/String;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-direct/range {v5 .. v13}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Ljava/lang/Iterable;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/16 v8, 0x3e

    .line 252
    .line 253
    const-string v4, "\n"

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
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
    check-cast p2, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "filePath"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;->getFilePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "caption"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;->getCaption()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "link"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;->getLink()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "resolution"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->nullableImageResolutionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;->getResolution()Lcom/reddit/domain/image/model/ImageResolution;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "imageInfo"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->nullableImageInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;->getImageInfo()Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "originalFilePath"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/PreviewImageModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;->getOriginalFilePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

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

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(PreviewImageModel)"

    .line 2
    .line 3
    return-object p0
.end method
