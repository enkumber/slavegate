.class public final Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;",
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
.field private final calendarWidgetConfigurationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;",
            ">;>;"
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
    const-string v0, "id"

    .line 10
    .line 11
    const-string v1, "kind"

    .line 12
    .line 13
    const-string v2, "shortName"

    .line 14
    .line 15
    const-string v3, "configuration"

    .line 16
    .line 17
    const-string v4, "data"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v5, v2, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-class v0, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-class v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->calendarWidgetConfigurationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const-class v1, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    const-class v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 23
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
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-string v15, "data"

    .line 31
    .line 32
    const-string v4, "data_"

    .line 33
    .line 34
    move/from16 v17, v3

    .line 35
    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    move/from16 v18, v5

    .line 39
    .line 40
    const-string v5, "kind"

    .line 41
    .line 42
    move-object/from16 v19, v6

    .line 43
    .line 44
    const-string v6, "shortName"

    .line 45
    .line 46
    move-object/from16 v20, v7

    .line 47
    .line 48
    const-string v7, "configuration"

    .line 49
    .line 50
    move-object/from16 v21, v8

    .line 51
    .line 52
    if-eqz v14, :cond_b

    .line 53
    .line 54
    iget-object v14, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 55
    .line 56
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/4 v8, -0x1

    .line 61
    if-eq v14, v8, :cond_a

    .line 62
    .line 63
    if-eqz v14, :cond_8

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v14, v8, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v14, v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v14, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-eq v14, v3, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move/from16 v3, v17

    .line 91
    .line 92
    move/from16 v5, v18

    .line 93
    .line 94
    move-object/from16 v6, v19

    .line 95
    .line 96
    move-object/from16 v7, v20

    .line 97
    .line 98
    move-object/from16 v8, v21

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v10, v3

    .line 103
    check-cast v10, Ljava/util/List;

    .line 104
    .line 105
    :goto_1
    move/from16 v3, v17

    .line 106
    .line 107
    move/from16 v5, v18

    .line 108
    .line 109
    move-object/from16 v6, v19

    .line 110
    .line 111
    :goto_2
    move-object/from16 v7, v20

    .line 112
    .line 113
    :goto_3
    move-object/from16 v8, v21

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->calendarWidgetConfigurationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move/from16 v3, v17

    .line 129
    .line 130
    move/from16 v5, v18

    .line 131
    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    move-object/from16 v7, v20

    .line 135
    .line 136
    move-object/from16 v8, v21

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v9, v3

    .line 141
    check-cast v9, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move/from16 v3, v17

    .line 157
    .line 158
    move/from16 v5, v18

    .line 159
    .line 160
    move-object/from16 v6, v19

    .line 161
    .line 162
    move-object/from16 v7, v20

    .line 163
    .line 164
    move-object/from16 v8, v21

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    move-object v8, v3

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    move/from16 v3, v17

    .line 173
    .line 174
    move/from16 v5, v18

    .line 175
    .line 176
    move-object/from16 v6, v19

    .line 177
    .line 178
    move-object/from16 v7, v20

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move/from16 v3, v17

    .line 195
    .line 196
    move-object/from16 v6, v19

    .line 197
    .line 198
    move-object/from16 v7, v20

    .line 199
    .line 200
    move-object/from16 v8, v21

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    move-object v7, v3

    .line 206
    check-cast v7, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 207
    .line 208
    move/from16 v3, v17

    .line 209
    .line 210
    move/from16 v5, v18

    .line 211
    .line 212
    move-object/from16 v6, v19

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move/from16 v5, v18

    .line 228
    .line 229
    move-object/from16 v6, v19

    .line 230
    .line 231
    move-object/from16 v7, v20

    .line 232
    .line 233
    move-object/from16 v8, v21

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    move-object v6, v4

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    move/from16 v3, v17

    .line 242
    .line 243
    move/from16 v5, v18

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 256
    .line 257
    .line 258
    const/16 v22, 0x1

    .line 259
    .line 260
    xor-int/lit8 v0, v17, 0x1

    .line 261
    .line 262
    if-nez v19, :cond_c

    .line 263
    .line 264
    move/from16 v8, v22

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    const/4 v8, 0x0

    .line 268
    :goto_4
    and-int/2addr v0, v8

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_d
    xor-int/lit8 v0, v18, 0x1

    .line 276
    .line 277
    if-nez v20, :cond_e

    .line 278
    .line 279
    move/from16 v8, v22

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_e
    const/4 v8, 0x0

    .line 283
    :goto_5
    and-int/2addr v0, v8

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_f
    xor-int/lit8 v0, v11, 0x1

    .line 291
    .line 292
    if-nez v21, :cond_10

    .line 293
    .line 294
    move/from16 v8, v22

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    const/4 v8, 0x0

    .line 298
    :goto_6
    and-int/2addr v0, v8

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_11
    xor-int/lit8 v0, v12, 0x1

    .line 306
    .line 307
    if-nez v9, :cond_12

    .line 308
    .line 309
    move/from16 v8, v22

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_12
    const/4 v8, 0x0

    .line 313
    :goto_7
    and-int/2addr v0, v8

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_13
    xor-int/lit8 v0, v13, 0x1

    .line 321
    .line 322
    if-nez v10, :cond_14

    .line 323
    .line 324
    move/from16 v16, v22

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_14
    const/16 v16, 0x0

    .line 328
    .line 329
    :goto_8
    and-int v0, v0, v16

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_16

    .line 342
    .line 343
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;

    .line 344
    .line 345
    move-object/from16 v6, v19

    .line 346
    .line 347
    move-object/from16 v7, v20

    .line 348
    .line 349
    move-object/from16 v8, v21

    .line 350
    .line 351
    invoke-direct/range {v5 .. v10}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-object v5

    .line 355
    :cond_16
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 356
    .line 357
    move-object v3, v2

    .line 358
    check-cast v3, Ljava/lang/Iterable;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/16 v8, 0x3e

    .line 362
    .line 363
    const-string v4, "\n"

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getKind()Lcom/reddit/structuredstyles/model/widgets/WidgetType;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getShortName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "configuration"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->calendarWidgetConfigurationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getConfiguration()Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "data"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getData()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 88
    .line 89
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(CalendarWidget)"

    .line 2
    .line 3
    return-object p0
.end method
