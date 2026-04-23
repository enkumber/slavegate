.class public final Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;",
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
.field private final nullableLocationInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v5, "m.relates_to"

    .line 10
    .line 11
    const-string v6, "m.new_content"

    .line 12
    .line 13
    const-string v1, "msgtype"

    .line 14
    .line 15
    const-string v2, "body"

    .line 16
    .line 17
    const-string v3, "geo_uri"

    .line 18
    .line 19
    const-string v4, "info"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "msgType"

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
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;

    .line 44
    .line 45
    const-string v3, "locationInfo"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->nullableLocationInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 54
    .line 55
    const-string v3, "relatesTo"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    const-class v2, Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    const-class v2, Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "newContent"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 20

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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    const-string v3, "msgtype"

    .line 30
    .line 31
    const-string v4, "msgType"

    .line 32
    .line 33
    move/from16 v16, v6

    .line 34
    .line 35
    const-string v6, "geo_uri"

    .line 36
    .line 37
    move/from16 v17, v7

    .line 38
    .line 39
    const-string v7, "geoUri"

    .line 40
    .line 41
    move-object/from16 v18, v8

    .line 42
    .line 43
    const-string v8, "body"

    .line 44
    .line 45
    const/16 v19, 0x1

    .line 46
    .line 47
    if-eqz v15, :cond_3

    .line 48
    .line 49
    iget-object v15, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 50
    .line 51
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    packed-switch v15, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    and-int/lit8 v5, v5, -0x21

    .line 66
    .line 67
    :goto_1
    move/from16 v6, v16

    .line 68
    .line 69
    move/from16 v7, v17

    .line 70
    .line 71
    move-object/from16 v8, v18

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    and-int/lit8 v5, v5, -0x11

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->nullableLocationInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    and-int/lit8 v5, v5, -0x9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move/from16 v6, v16

    .line 105
    .line 106
    move/from16 v7, v17

    .line 107
    .line 108
    move-object/from16 v8, v18

    .line 109
    .line 110
    move/from16 v10, v19

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v11, v3

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move/from16 v6, v16

    .line 130
    .line 131
    move-object/from16 v8, v18

    .line 132
    .line 133
    move/from16 v7, v19

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v9, v3

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move/from16 v7, v17

    .line 153
    .line 154
    move-object/from16 v8, v18

    .line 155
    .line 156
    move/from16 v6, v19

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    move-object v8, v6

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    move/from16 v6, v16

    .line 164
    .line 165
    move/from16 v7, v17

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 177
    .line 178
    .line 179
    xor-int/lit8 v0, v16, 0x1

    .line 180
    .line 181
    if-nez v18, :cond_4

    .line 182
    .line 183
    move/from16 v15, v19

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v15, 0x0

    .line 187
    :goto_2
    and-int/2addr v0, v15

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_5
    xor-int/lit8 v0, v17, 0x1

    .line 195
    .line 196
    if-nez v9, :cond_6

    .line 197
    .line 198
    move/from16 v3, v19

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v3, 0x0

    .line 202
    :goto_3
    and-int/2addr v0, v3

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_7
    xor-int/lit8 v0, v10, 0x1

    .line 210
    .line 211
    if-nez v11, :cond_8

    .line 212
    .line 213
    move/from16 v4, v19

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const/4 v4, 0x0

    .line 217
    :goto_4
    and-int/2addr v0, v4

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    const/16 v0, -0x39

    .line 231
    .line 232
    if-ne v5, v0, :cond_a

    .line 233
    .line 234
    new-instance v7, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;

    .line 235
    .line 236
    check-cast v12, Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;

    .line 237
    .line 238
    check-cast v13, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 239
    .line 240
    check-cast v14, Ljava/util/Map;

    .line 241
    .line 242
    move-object v10, v11

    .line 243
    move-object v11, v12

    .line 244
    move-object v12, v13

    .line 245
    move-object v13, v14

    .line 246
    move-object/from16 v8, v18

    .line 247
    .line 248
    invoke-direct/range {v7 .. v13}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_a
    move-object v10, v11

    .line 253
    move-object/from16 v8, v18

    .line 254
    .line 255
    new-instance v7, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;

    .line 256
    .line 257
    check-cast v12, Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;

    .line 258
    .line 259
    check-cast v13, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 260
    .line 261
    check-cast v14, Ljava/util/Map;

    .line 262
    .line 263
    and-int/lit8 v0, v5, 0x8

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object v11, v12

    .line 270
    :goto_5
    and-int/lit8 v0, v5, 0x10

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    move-object v12, v13

    .line 277
    :goto_6
    and-int/lit8 v0, v5, 0x20

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    move-object v13, v14

    .line 284
    :goto_7
    invoke-direct/range {v7 .. v13}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_e
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Ljava/lang/Iterable;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v8, 0x3e

    .line 295
    .line 296
    const-string v4, "\n"

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    nop

    .line 309
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "msgtype"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "body"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "geo_uri"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "info"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->nullableLocationInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->d:Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "m.relates_to"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "m.new_content"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->f:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 90
    .line 91
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(MessageLocationContent)"

    .line 2
    .line 3
    return-object p0
.end method
