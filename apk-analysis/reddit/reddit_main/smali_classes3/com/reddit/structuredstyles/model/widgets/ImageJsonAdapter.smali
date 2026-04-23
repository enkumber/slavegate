.class public final Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/Image;",
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

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
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
    .locals 6
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
    const-string v0, "url"

    .line 10
    .line 11
    const-string v1, "linkUrl"

    .line 12
    .line 13
    const-string v2, "width"

    .line 14
    .line 15
    const-string v3, "height"

    .line 16
    .line 17
    const-string v4, "isGif"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v5, v3, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, v5, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
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
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, -0x1

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const-string v15, "url"

    .line 29
    .line 30
    const-string v4, "width"

    .line 31
    .line 32
    const-string v5, "height"

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    if-eqz v12, :cond_a

    .line 37
    .line 38
    iget-object v12, v0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 39
    .line 40
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v12, v3, :cond_9

    .line 46
    .line 47
    if-eqz v12, :cond_7

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v12, v3, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v12, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v12, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-eq v12, v3, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const-string v3, "isGif"

    .line 71
    .line 72
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v13, v3

    .line 84
    :goto_1
    and-int/lit8 v14, v14, -0x11

    .line 85
    .line 86
    :goto_2
    move-object/from16 v3, v16

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v6, v3

    .line 106
    check-cast v6, Ljava/lang/Long;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v3, v16

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    check-cast v3, Ljava/lang/Long;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    and-int/lit8 v14, v14, -0x3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v3, v16

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    move-object v7, v3

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    xor-int/lit8 v0, v9, 0x1

    .line 171
    .line 172
    if-nez v7, :cond_b

    .line 173
    .line 174
    move/from16 v3, v17

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v3, 0x0

    .line 178
    :goto_3
    and-int/2addr v0, v3

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_c
    xor-int/lit8 v0, v10, 0x1

    .line 186
    .line 187
    if-nez v16, :cond_d

    .line 188
    .line 189
    move/from16 v3, v17

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    const/4 v3, 0x0

    .line 193
    :goto_4
    and-int/2addr v0, v3

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_e
    xor-int/lit8 v0, v11, 0x1

    .line 201
    .line 202
    if-nez v6, :cond_f

    .line 203
    .line 204
    move/from16 v4, v17

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_f
    const/4 v4, 0x0

    .line 208
    :goto_5
    and-int/2addr v0, v4

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_12

    .line 220
    .line 221
    const/16 v0, -0x13

    .line 222
    .line 223
    move-object v3, v6

    .line 224
    new-instance v6, Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 225
    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    if-ne v14, v0, :cond_11

    .line 237
    .line 238
    invoke-direct/range {v6 .. v13}, Lcom/reddit/structuredstyles/model/widgets/Image;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :cond_11
    const/4 v15, 0x0

    .line 243
    invoke-direct/range {v6 .. v15}, Lcom/reddit/structuredstyles/model/widgets/Image;-><init>(Ljava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/16 v8, 0x3e

    .line 254
    .line 255
    const-string v4, "\n"

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "linkUrl"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getLinkUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "width"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getWidth()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "height"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getHeight()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "isGif"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/ImageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 100
    .line 101
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Image)"

    .line 2
    .line 3
    return-object p0
.end method
