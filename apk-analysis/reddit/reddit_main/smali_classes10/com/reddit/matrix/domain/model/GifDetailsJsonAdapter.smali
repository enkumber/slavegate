.class public final Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/matrix/domain/model/GifDetails;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
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
    .locals 5
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
    const-string v0, "width"

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    const-string v3, "url"

    .line 16
    .line 17
    const-string v4, "height"

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 19

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
    move-object v8, v7

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    const-string v14, "id"

    .line 29
    .line 30
    const-string v15, "url"

    .line 31
    .line 32
    const-string v4, "height"

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    const-string v3, "width"

    .line 37
    .line 38
    move-object/from16 v17, v5

    .line 39
    .line 40
    if-eqz v13, :cond_a

    .line 41
    .line 42
    iget-object v13, v0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 43
    .line 44
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v5, -0x1

    .line 49
    if-eq v13, v5, :cond_9

    .line 50
    .line 51
    if-eqz v13, :cond_7

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v13, v5, :cond_6

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v13, v5, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v13, v5, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v13, v4, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v4, v0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v3, v16

    .line 79
    .line 80
    move-object/from16 v5, v17

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v5, v4

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    move-object/from16 v3, v16

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v3, v0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v3, v16

    .line 103
    .line 104
    move-object/from16 v5, v17

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_1
    move-object/from16 v5, v17

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v3, v0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    move-object/from16 v5, v17

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object v8, v3

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    move-object/from16 v3, v16

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v3, v0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v3, v0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    move-object/from16 v5, v17

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    move-object v6, v3

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 178
    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    xor-int/lit8 v0, v9, 0x1

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    move/from16 v5, v18

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    const/4 v5, 0x0

    .line 190
    :goto_3
    and-int/2addr v0, v5

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_c
    xor-int/lit8 v0, v10, 0x1

    .line 198
    .line 199
    if-nez v8, :cond_d

    .line 200
    .line 201
    move/from16 v5, v18

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    const/4 v5, 0x0

    .line 205
    :goto_4
    and-int/2addr v0, v5

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_e
    xor-int/lit8 v0, v11, 0x1

    .line 213
    .line 214
    if-nez v16, :cond_f

    .line 215
    .line 216
    move/from16 v5, v18

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    const/4 v5, 0x0

    .line 220
    :goto_5
    and-int/2addr v0, v5

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_10
    xor-int/lit8 v0, v12, 0x1

    .line 228
    .line 229
    if-nez v17, :cond_11

    .line 230
    .line 231
    move/from16 v4, v18

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_11
    const/4 v4, 0x0

    .line 235
    :goto_6
    and-int/2addr v0, v4

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_13

    .line 247
    .line 248
    new-instance v5, Lcom/reddit/matrix/domain/model/GifDetails;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-direct/range {v5 .. v10}, Lcom/reddit/matrix/domain/model/GifDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Ljava/lang/Iterable;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v8, 0x3e

    .line 269
    .line 270
    const-string v4, "\n"

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

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
    check-cast p2, Lcom/reddit/matrix/domain/model/GifDetails;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/GifDetails;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/GifDetails;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/GifDetails;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "height"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget v1, p2, Lcom/reddit/matrix/domain/model/GifDetails;->d:I

    .line 57
    .line 58
    const-string v2, "width"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/GifDetailsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget p2, p2, Lcom/reddit/matrix/domain/model/GifDetails;->e:I

    .line 66
    .line 67
    invoke-static {p2, p0, p1}, Lhl/a;->u(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 72
    .line 73
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(GifDetails)"

    .line 2
    .line 3
    return-object p0
.end method
