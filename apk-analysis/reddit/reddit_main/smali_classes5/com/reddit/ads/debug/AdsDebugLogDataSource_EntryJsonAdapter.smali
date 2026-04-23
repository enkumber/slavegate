.class public final Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;",
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
.field private final eventTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/ads/link/models/AdEvent$EventType;",
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

.field private final mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v5, "metadata"

    .line 10
    .line 11
    const-string v6, "impressionId"

    .line 12
    .line 13
    const-string v1, "uniqueId"

    .line 14
    .line 15
    const-string v2, "linkId"

    .line 16
    .line 17
    const-string v3, "eventType"

    .line 18
    .line 19
    const-string v4, "timeMs"

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
    iput-object v0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "uniqueId"

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
    iput-object v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 44
    .line 45
    const-string v3, "eventType"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->eventTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v3, "timeMs"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    const-class v3, Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v3, v1, v4

    .line 73
    .line 74
    const-class v3, Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "metadata"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    const-string v1, "impressionId"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 22

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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    const-string v4, "uniqueId"

    .line 33
    .line 34
    const-string v3, "linkId"

    .line 35
    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    const-string v6, "eventType"

    .line 39
    .line 40
    move/from16 v19, v7

    .line 41
    .line 42
    const-string v7, "timeMs"

    .line 43
    .line 44
    move-object/from16 v20, v8

    .line 45
    .line 46
    const-string v8, "metadata"

    .line 47
    .line 48
    const/16 v21, 0x1

    .line 49
    .line 50
    if-eqz v17, :cond_5

    .line 51
    .line 52
    move-object/from16 v17, v9

    .line 53
    .line 54
    iget-object v9, v0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    packed-switch v9, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    move-object/from16 v9, v17

    .line 71
    .line 72
    move/from16 v6, v18

    .line 73
    .line 74
    move/from16 v7, v19

    .line 75
    .line 76
    move-object/from16 v8, v20

    .line 77
    .line 78
    const/16 v5, -0x21

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v9, v17

    .line 94
    .line 95
    move/from16 v6, v18

    .line 96
    .line 97
    move/from16 v7, v19

    .line 98
    .line 99
    move-object/from16 v8, v20

    .line 100
    .line 101
    move/from16 v14, v21

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v15, v3

    .line 105
    check-cast v15, Ljava/util/Map;

    .line 106
    .line 107
    :goto_1
    move-object/from16 v9, v17

    .line 108
    .line 109
    :goto_2
    move/from16 v6, v18

    .line 110
    .line 111
    move/from16 v7, v19

    .line 112
    .line 113
    move-object/from16 v8, v20

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v9, v17

    .line 129
    .line 130
    move/from16 v6, v18

    .line 131
    .line 132
    move/from16 v7, v19

    .line 133
    .line 134
    move-object/from16 v8, v20

    .line 135
    .line 136
    move/from16 v12, v21

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v13, v3

    .line 140
    check-cast v13, Ljava/lang/Long;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->eventTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v9, v17

    .line 156
    .line 157
    move/from16 v6, v18

    .line 158
    .line 159
    move/from16 v7, v19

    .line 160
    .line 161
    move-object/from16 v8, v20

    .line 162
    .line 163
    move/from16 v10, v21

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    move-object v11, v3

    .line 168
    check-cast v11, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v9, v17

    .line 184
    .line 185
    move/from16 v6, v18

    .line 186
    .line 187
    move-object/from16 v8, v20

    .line 188
    .line 189
    move/from16 v7, v21

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    move-object v9, v4

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v9, v17

    .line 210
    .line 211
    move/from16 v7, v19

    .line 212
    .line 213
    move-object/from16 v8, v20

    .line 214
    .line 215
    move/from16 v6, v21

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    move-object v8, v3

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v9, v17

    .line 223
    .line 224
    move/from16 v6, v18

    .line 225
    .line 226
    move/from16 v7, v19

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_5
    move-object/from16 v17, v9

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 241
    .line 242
    .line 243
    xor-int/lit8 v0, v18, 0x1

    .line 244
    .line 245
    if-nez v20, :cond_6

    .line 246
    .line 247
    move/from16 v9, v21

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const/4 v9, 0x0

    .line 251
    :goto_3
    and-int/2addr v0, v9

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_7
    xor-int/lit8 v0, v19, 0x1

    .line 259
    .line 260
    if-nez v17, :cond_8

    .line 261
    .line 262
    move/from16 v4, v21

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const/4 v4, 0x0

    .line 266
    :goto_4
    and-int/2addr v0, v4

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_9
    xor-int/lit8 v0, v10, 0x1

    .line 274
    .line 275
    if-nez v11, :cond_a

    .line 276
    .line 277
    move/from16 v3, v21

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const/4 v3, 0x0

    .line 281
    :goto_5
    and-int/2addr v0, v3

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_b
    xor-int/lit8 v0, v12, 0x1

    .line 289
    .line 290
    if-nez v13, :cond_c

    .line 291
    .line 292
    move/from16 v3, v21

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    const/4 v3, 0x0

    .line 296
    :goto_6
    and-int/2addr v0, v3

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_d
    xor-int/lit8 v0, v14, 0x1

    .line 304
    .line 305
    if-nez v15, :cond_e

    .line 306
    .line 307
    move/from16 v4, v21

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    const/4 v4, 0x0

    .line 311
    :goto_7
    and-int/2addr v0, v4

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    const/16 v0, -0x21

    .line 325
    .line 326
    if-ne v5, v0, :cond_10

    .line 327
    .line 328
    new-instance v7, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;

    .line 329
    .line 330
    move-object v10, v11

    .line 331
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    move-object/from16 v14, v16

    .line 336
    .line 337
    check-cast v14, Ljava/lang/String;

    .line 338
    .line 339
    move-object v13, v15

    .line 340
    move-object/from16 v9, v17

    .line 341
    .line 342
    move-object/from16 v8, v20

    .line 343
    .line 344
    invoke-direct/range {v7 .. v14}, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;JLjava/util/Map;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :cond_10
    move-object v10, v11

    .line 349
    move-object v3, v13

    .line 350
    move-object v13, v15

    .line 351
    move-object/from16 v9, v17

    .line 352
    .line 353
    move-object/from16 v8, v20

    .line 354
    .line 355
    new-instance v7, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    check-cast v16, Ljava/lang/String;

    .line 362
    .line 363
    and-int/lit8 v0, v5, 0x20

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    move-object/from16 v14, v16

    .line 370
    .line 371
    :goto_8
    invoke-direct/range {v7 .. v14}, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;JLjava/util/Map;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v7

    .line 375
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 376
    .line 377
    move-object v3, v2

    .line 378
    check-cast v3, Ljava/lang/Iterable;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/16 v8, 0x3e

    .line 382
    .line 383
    const-string v4, "\n"

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
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
    check-cast p2, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "uniqueId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "linkId"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "eventType"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->eventTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->c:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "timeMs"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-wide v1, p2, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->d:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "metadata"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    iget-object v1, p2, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "impressionId"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource_EntryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 94
    .line 95
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(AdsDebugLogDataSource.Entry)"

    .line 2
    .line 3
    return-object p0
.end method
