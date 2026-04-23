.class public final Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/mod/MutedUser;",
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
    const-string v5, "reason"

    .line 10
    .line 11
    const-string v6, "mutedBy"

    .line 12
    .line 13
    const-string v1, "username"

    .line 14
    .line 15
    const-string v2, "mutedAtUTC"

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "accountIcon"

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
    iput-object v0, p0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "username"

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
    iput-object v1, p0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v3, "atUtc"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-string v1, "accountIcon"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 20
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
    move-object v9, v6

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    const-string v15, "mutedAtUTC"

    .line 30
    .line 31
    const-string v4, "atUtc"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "username"

    .line 36
    .line 37
    move/from16 v17, v5

    .line 38
    .line 39
    const-string v5, "id"

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    const-string v6, "mutedBy"

    .line 44
    .line 45
    const/16 v19, 0x1

    .line 46
    .line 47
    if-eqz v14, :cond_4

    .line 48
    .line 49
    iget-object v14, v0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 50
    .line 51
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    packed-switch v14, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v3, v16

    .line 72
    .line 73
    move/from16 v5, v17

    .line 74
    .line 75
    move-object/from16 v6, v18

    .line 76
    .line 77
    move/from16 v13, v19

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v12, v3

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    move-object/from16 v3, v16

    .line 84
    .line 85
    :goto_2
    move/from16 v5, v17

    .line 86
    .line 87
    move-object/from16 v6, v18

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v11, v3

    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v10, v3

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v3, v16

    .line 123
    .line 124
    move/from16 v5, v17

    .line 125
    .line 126
    move-object/from16 v6, v18

    .line 127
    .line 128
    move/from16 v8, v19

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
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    move/from16 v5, v17

    .line 150
    .line 151
    move-object/from16 v6, v18

    .line 152
    .line 153
    move/from16 v7, v19

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    move-object/from16 v6, v18

    .line 175
    .line 176
    move/from16 v5, v19

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    move-object v6, v4

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    move/from16 v5, v17

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 197
    .line 198
    .line 199
    xor-int/lit8 v0, v17, 0x1

    .line 200
    .line 201
    if-nez v18, :cond_5

    .line 202
    .line 203
    move/from16 v14, v19

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v14, 0x0

    .line 207
    :goto_3
    and-int/2addr v0, v14

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_6
    xor-int/lit8 v0, v7, 0x1

    .line 215
    .line 216
    if-nez v16, :cond_7

    .line 217
    .line 218
    move/from16 v3, v19

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const/4 v3, 0x0

    .line 222
    :goto_4
    and-int/2addr v0, v3

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_8
    xor-int/lit8 v0, v8, 0x1

    .line 230
    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    move/from16 v3, v19

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v3, 0x0

    .line 237
    :goto_5
    and-int/2addr v0, v3

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 245
    .line 246
    if-nez v12, :cond_b

    .line 247
    .line 248
    move/from16 v4, v19

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    const/4 v4, 0x0

    .line 252
    :goto_6
    and-int/2addr v0, v4

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    new-instance v5, Lcom/reddit/domain/model/mod/MutedUser;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    move-object/from16 v6, v18

    .line 272
    .line 273
    invoke-direct/range {v5 .. v12}, Lcom/reddit/domain/model/mod/MutedUser;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 278
    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, Ljava/lang/Iterable;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v8, 0x3e

    .line 284
    .line 285
    const-string v4, "\n"

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
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
    check-cast p2, Lcom/reddit/domain/model/mod/MutedUser;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "username"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/MutedUser;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mutedAtUTC"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/MutedUser;->getAtUtc()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/MutedUser;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "accountIcon"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/MutedUser;->getAccountIcon()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "reason"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/MutedUser;->getReason()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "mutedBy"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/domain/model/mod/MutedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/MutedUser;->getMutedBy()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 106
    .line 107
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(MutedUser)"

    .line 2
    .line 3
    return-object p0
.end method
