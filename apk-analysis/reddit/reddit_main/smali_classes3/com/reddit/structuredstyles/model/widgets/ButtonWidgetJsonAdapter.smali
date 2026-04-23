.class public final Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;",
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
.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/structuredstyles/model/widgets/Button;",
            ">;>;"
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

.field private final widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/structuredstyles/model/widgets/WidgetType;",
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
    const-string v5, "descriptionHtml"

    .line 10
    .line 11
    const-string v6, "buttons"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "kind"

    .line 16
    .line 17
    const-string v3, "shortName"

    .line 18
    .line 19
    const-string v4, "description"

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
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "id"

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
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 44
    .line 45
    const-string v3, "kind"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-string v1, "description"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    const-class v2, Lcom/reddit/structuredstyles/model/widgets/Button;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    const-class v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "data"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 22
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
    move-object v11, v8

    .line 21
    move v12, v5

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v5, v11

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const-string v4, "buttons"

    .line 32
    .line 33
    move-object/from16 v17, v3

    .line 34
    .line 35
    const-string v3, "data_"

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    const-string v5, "id"

    .line 40
    .line 41
    move-object/from16 v19, v6

    .line 42
    .line 43
    const-string v6, "kind"

    .line 44
    .line 45
    move-object/from16 v20, v7

    .line 46
    .line 47
    const-string v7, "shortName"

    .line 48
    .line 49
    const/16 v21, 0x1

    .line 50
    .line 51
    if-eqz v15, :cond_4

    .line 52
    .line 53
    iget-object v15, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 54
    .line 55
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    packed-switch v15, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget-object v5, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v3, v17

    .line 76
    .line 77
    move-object/from16 v5, v18

    .line 78
    .line 79
    move-object/from16 v6, v19

    .line 80
    .line 81
    move-object/from16 v7, v20

    .line 82
    .line 83
    move/from16 v14, v21

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v11, v5

    .line 87
    check-cast v11, Ljava/util/List;

    .line 88
    .line 89
    :goto_1
    move-object/from16 v3, v17

    .line 90
    .line 91
    :goto_2
    move-object/from16 v5, v18

    .line 92
    .line 93
    :goto_3
    move-object/from16 v6, v19

    .line 94
    .line 95
    :goto_4
    move-object/from16 v7, v20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    and-int/lit8 v12, v12, -0x11

    .line 105
    .line 106
    move-object/from16 v3, v17

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    and-int/lit8 v12, v12, -0x9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v3, v17

    .line 131
    .line 132
    move-object/from16 v5, v18

    .line 133
    .line 134
    move-object/from16 v6, v19

    .line 135
    .line 136
    move-object/from16 v7, v20

    .line 137
    .line 138
    move/from16 v13, v21

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v8, v3

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v3, v17

    .line 158
    .line 159
    move-object/from16 v5, v18

    .line 160
    .line 161
    move-object/from16 v6, v19

    .line 162
    .line 163
    move-object/from16 v7, v20

    .line 164
    .line 165
    move/from16 v10, v21

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    move-object v7, v3

    .line 170
    check-cast v7, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    move-object/from16 v5, v18

    .line 175
    .line 176
    move-object/from16 v6, v19

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v3, v17

    .line 193
    .line 194
    move-object/from16 v5, v18

    .line 195
    .line 196
    move-object/from16 v6, v19

    .line 197
    .line 198
    move-object/from16 v7, v20

    .line 199
    .line 200
    move/from16 v9, v21

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    move-object v6, v3

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v3, v17

    .line 208
    .line 209
    move-object/from16 v5, v18

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 221
    .line 222
    .line 223
    xor-int/lit8 v0, v9, 0x1

    .line 224
    .line 225
    if-nez v19, :cond_5

    .line 226
    .line 227
    move/from16 v9, v21

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const/4 v9, 0x0

    .line 231
    :goto_5
    and-int/2addr v0, v9

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_6
    xor-int/lit8 v0, v10, 0x1

    .line 239
    .line 240
    if-nez v20, :cond_7

    .line 241
    .line 242
    move/from16 v5, v21

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    const/4 v5, 0x0

    .line 246
    :goto_6
    and-int/2addr v0, v5

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_8
    xor-int/lit8 v0, v13, 0x1

    .line 254
    .line 255
    if-nez v8, :cond_9

    .line 256
    .line 257
    move/from16 v5, v21

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    const/4 v5, 0x0

    .line 261
    :goto_7
    and-int/2addr v0, v5

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_a
    xor-int/lit8 v0, v14, 0x1

    .line 269
    .line 270
    if-nez v11, :cond_b

    .line 271
    .line 272
    move/from16 v16, v21

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    const/16 v16, 0x0

    .line 276
    .line 277
    :goto_8
    and-int v0, v0, v16

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    const/16 v0, -0x19

    .line 292
    .line 293
    if-ne v12, v0, :cond_d

    .line 294
    .line 295
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

    .line 296
    .line 297
    move-object/from16 v9, v17

    .line 298
    .line 299
    check-cast v9, Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v10, v18

    .line 302
    .line 303
    check-cast v10, Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v6, v19

    .line 306
    .line 307
    move-object/from16 v7, v20

    .line 308
    .line 309
    invoke-direct/range {v5 .. v11}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_d
    move-object/from16 v6, v19

    .line 314
    .line 315
    move-object/from16 v7, v20

    .line 316
    .line 317
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

    .line 318
    .line 319
    move-object/from16 v9, v17

    .line 320
    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v10, v18

    .line 324
    .line 325
    check-cast v10, Ljava/lang/String;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-direct/range {v5 .. v13}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :cond_e
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 333
    .line 334
    move-object v3, v2

    .line 335
    check-cast v3, Ljava/lang/Iterable;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/16 v8, 0x3e

    .line 339
    .line 340
    const-string v4, "\n"

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    nop

    .line 353
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "kind"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getKind()Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shortName"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getShortName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "description"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "descriptionHtml"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getDescriptionHtml()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "buttons"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getData()Ljava/util/List;

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
    const-string p0, "GeneratedJsonAdapter(ButtonWidget)"

    .line 2
    .line 3
    return-object p0
.end method
