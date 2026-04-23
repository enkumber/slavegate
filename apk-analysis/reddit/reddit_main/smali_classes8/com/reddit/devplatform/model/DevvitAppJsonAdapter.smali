.class public final Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/devplatform/model/DevvitApp;",
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
.field private final devvitAppOwnerAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/devplatform/model/DevvitAppOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devvitRenderVersionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/devplatform/model/DevvitRenderVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableDevvitAppAdConfigAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/devplatform/model/DevvitAppAdConfig;",
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
    const-string v5, "adsConfig"

    .line 10
    .line 11
    const-string v6, "renderVersion"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    const-string v3, "owner"

    .line 18
    .line 19
    const-string v4, "slug"

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
    iput-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iput-object v1, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Lcom/reddit/devplatform/model/DevvitAppOwner;

    .line 44
    .line 45
    const-string v2, "owner"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->devvitAppOwnerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v1, Lcom/reddit/devplatform/model/DevvitAppAdConfig;

    .line 54
    .line 55
    const-string v2, "adsConfig"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->nullableDevvitAppAdConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-class v1, Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 64
    .line 65
    const-string v2, "renderVersion"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->devvitRenderVersionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 21

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
    move-object v11, v10

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const-string v4, "id"

    .line 32
    .line 33
    move/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "name"

    .line 36
    .line 37
    move/from16 v17, v5

    .line 38
    .line 39
    const-string v5, "owner"

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    const-string v6, "slug"

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    const-string v7, "renderVersion"

    .line 48
    .line 49
    const/16 v20, 0x1

    .line 50
    .line 51
    if-eqz v15, :cond_5

    .line 52
    .line 53
    iget-object v15, v0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->devvitRenderVersionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move/from16 v3, v16

    .line 76
    .line 77
    move/from16 v5, v17

    .line 78
    .line 79
    move-object/from16 v6, v18

    .line 80
    .line 81
    move-object/from16 v7, v19

    .line 82
    .line 83
    move/from16 v14, v20

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v11, v3

    .line 87
    check-cast v11, Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 88
    .line 89
    :goto_1
    move/from16 v3, v16

    .line 90
    .line 91
    move/from16 v5, v17

    .line 92
    .line 93
    move-object/from16 v6, v18

    .line 94
    .line 95
    :goto_2
    move-object/from16 v7, v19

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->nullableDevvitAppAdConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, Lcom/reddit/devplatform/model/DevvitAppAdConfig;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move/from16 v3, v16

    .line 121
    .line 122
    move/from16 v5, v17

    .line 123
    .line 124
    move-object/from16 v6, v18

    .line 125
    .line 126
    move-object/from16 v7, v19

    .line 127
    .line 128
    move/from16 v13, v20

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v9, v3

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->devvitAppOwnerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    move/from16 v5, v17

    .line 150
    .line 151
    move-object/from16 v6, v18

    .line 152
    .line 153
    move-object/from16 v7, v19

    .line 154
    .line 155
    move/from16 v12, v20

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    move-object v8, v3

    .line 160
    check-cast v8, Lcom/reddit/devplatform/model/DevvitAppOwner;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move/from16 v3, v16

    .line 176
    .line 177
    move-object/from16 v6, v18

    .line 178
    .line 179
    move-object/from16 v7, v19

    .line 180
    .line 181
    move/from16 v5, v20

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    move-object v7, v4

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    move/from16 v3, v16

    .line 189
    .line 190
    move/from16 v5, v17

    .line 191
    .line 192
    move-object/from16 v6, v18

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move/from16 v5, v17

    .line 209
    .line 210
    move-object/from16 v6, v18

    .line 211
    .line 212
    move-object/from16 v7, v19

    .line 213
    .line 214
    move/from16 v3, v20

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    move-object v6, v3

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    move/from16 v3, v16

    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 236
    .line 237
    .line 238
    xor-int/lit8 v0, v16, 0x1

    .line 239
    .line 240
    if-nez v18, :cond_6

    .line 241
    .line 242
    move/from16 v15, v20

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/4 v15, 0x0

    .line 246
    :goto_3
    and-int/2addr v0, v15

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_7
    xor-int/lit8 v0, v17, 0x1

    .line 254
    .line 255
    if-nez v19, :cond_8

    .line 256
    .line 257
    move/from16 v4, v20

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    const/4 v4, 0x0

    .line 261
    :goto_4
    and-int/2addr v0, v4

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_9
    xor-int/lit8 v0, v12, 0x1

    .line 269
    .line 270
    if-nez v8, :cond_a

    .line 271
    .line 272
    move/from16 v3, v20

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    const/4 v3, 0x0

    .line 276
    :goto_5
    and-int/2addr v0, v3

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_b
    xor-int/lit8 v0, v13, 0x1

    .line 284
    .line 285
    if-nez v9, :cond_c

    .line 286
    .line 287
    move/from16 v3, v20

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v3, 0x0

    .line 291
    :goto_6
    and-int/2addr v0, v3

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_d
    xor-int/lit8 v0, v14, 0x1

    .line 299
    .line 300
    if-nez v11, :cond_e

    .line 301
    .line 302
    move/from16 v4, v20

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    const/4 v4, 0x0

    .line 306
    :goto_7
    and-int/2addr v0, v4

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_10

    .line 318
    .line 319
    new-instance v5, Lcom/reddit/devplatform/model/DevvitApp;

    .line 320
    .line 321
    move-object/from16 v6, v18

    .line 322
    .line 323
    move-object/from16 v7, v19

    .line 324
    .line 325
    invoke-direct/range {v5 .. v11}, Lcom/reddit/devplatform/model/DevvitApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppOwner;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppAdConfig;Lcom/reddit/devplatform/model/DevvitRenderVersion;)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    check-cast v3, Ljava/lang/Iterable;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/16 v8, 0x3e

    .line 336
    .line 337
    const-string v4, "\n"

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
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
    check-cast p2, Lcom/reddit/devplatform/model/DevvitApp;

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
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitApp;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitApp;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "owner"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->devvitAppOwnerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitApp;->c:Lcom/reddit/devplatform/model/DevvitAppOwner;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "slug"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitApp;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adsConfig"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->nullableDevvitAppAdConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitApp;->e:Lcom/reddit/devplatform/model/DevvitAppAdConfig;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "renderVersion"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/devplatform/model/DevvitAppJsonAdapter;->devvitRenderVersionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/reddit/devplatform/model/DevvitApp;->f:Lcom/reddit/devplatform/model/DevvitRenderVersion;

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
    const-string p0, "GeneratedJsonAdapter(DevvitApp)"

    .line 2
    .line 3
    return-object p0
.end method
