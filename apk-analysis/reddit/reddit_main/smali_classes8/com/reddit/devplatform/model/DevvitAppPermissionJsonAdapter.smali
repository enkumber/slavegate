.class public final Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/devplatform/model/DevvitAppPermission;",
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
.field private final devvitConsentStatusAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/devplatform/model/DevvitConsentStatus;",
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
            "Lcom/reddit/devplatform/model/DevvitPermissionScope;",
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

.field private final parcelableSubredditIdAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/common/identity/f;",
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
    .locals 8
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
    const-string v6, "consentStatus"

    .line 10
    .line 11
    const-string v7, "permissionScopes"

    .line 12
    .line 13
    const-string v1, "appSlug"

    .line 14
    .line 15
    const-string v2, "appName"

    .line 16
    .line 17
    const-string v3, "subredditId"

    .line 18
    .line 19
    const-string v4, "subredditName"

    .line 20
    .line 21
    const-string v5, "subredditIconURL"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "appSlug"

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-class v1, Lcom/reddit/common/identity/f;

    .line 46
    .line 47
    const-string v3, "subredditId"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->parcelableSubredditIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const-string v1, "subredditIconURL"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-class v1, Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 64
    .line 65
    const-string v2, "consentStatus"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->devvitConsentStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v2, Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const-class v2, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "permissionScopes"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
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
    move-object v12, v11

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    const-string v4, "appSlug"

    .line 35
    .line 36
    move/from16 v18, v3

    .line 37
    .line 38
    const-string v3, "appName"

    .line 39
    .line 40
    move/from16 v19, v5

    .line 41
    .line 42
    const-string v5, "subredditId"

    .line 43
    .line 44
    move-object/from16 v20, v6

    .line 45
    .line 46
    const-string v6, "subredditName"

    .line 47
    .line 48
    move-object/from16 v21, v7

    .line 49
    .line 50
    const-string v7, "consentStatus"

    .line 51
    .line 52
    move-object/from16 v22, v8

    .line 53
    .line 54
    const-string v8, "permissionScopes"

    .line 55
    .line 56
    const/16 v23, 0x1

    .line 57
    .line 58
    if-eqz v17, :cond_6

    .line 59
    .line 60
    move-object/from16 v17, v9

    .line 61
    .line 62
    iget-object v9, v0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    packed-switch v9, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v9, v17

    .line 85
    .line 86
    move/from16 v3, v18

    .line 87
    .line 88
    move/from16 v5, v19

    .line 89
    .line 90
    move-object/from16 v6, v20

    .line 91
    .line 92
    move-object/from16 v7, v21

    .line 93
    .line 94
    move-object/from16 v8, v22

    .line 95
    .line 96
    move/from16 v16, v23

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v12, v3

    .line 100
    check-cast v12, Ljava/util/List;

    .line 101
    .line 102
    :goto_1
    move-object/from16 v9, v17

    .line 103
    .line 104
    :goto_2
    move/from16 v3, v18

    .line 105
    .line 106
    move/from16 v5, v19

    .line 107
    .line 108
    move-object/from16 v6, v20

    .line 109
    .line 110
    :goto_3
    move-object/from16 v7, v21

    .line 111
    .line 112
    :goto_4
    move-object/from16 v8, v22

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->devvitConsentStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v9, v17

    .line 128
    .line 129
    move/from16 v3, v18

    .line 130
    .line 131
    move/from16 v5, v19

    .line 132
    .line 133
    move-object/from16 v6, v20

    .line 134
    .line 135
    move-object/from16 v7, v21

    .line 136
    .line 137
    move-object/from16 v8, v22

    .line 138
    .line 139
    move/from16 v15, v23

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v11, v3

    .line 143
    check-cast v11, Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v10, v3

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v9, v17

    .line 169
    .line 170
    move/from16 v3, v18

    .line 171
    .line 172
    move/from16 v5, v19

    .line 173
    .line 174
    move-object/from16 v6, v20

    .line 175
    .line 176
    move-object/from16 v7, v21

    .line 177
    .line 178
    move-object/from16 v8, v22

    .line 179
    .line 180
    move/from16 v14, v23

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    move-object v9, v3

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->parcelableSubredditIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v9, v17

    .line 201
    .line 202
    move/from16 v3, v18

    .line 203
    .line 204
    move/from16 v5, v19

    .line 205
    .line 206
    move-object/from16 v6, v20

    .line 207
    .line 208
    move-object/from16 v7, v21

    .line 209
    .line 210
    move-object/from16 v8, v22

    .line 211
    .line 212
    move/from16 v13, v23

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    check-cast v3, Lcom/reddit/common/identity/f;

    .line 217
    .line 218
    iget-object v8, v3, Lcom/reddit/common/identity/f;->a:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v9, v17

    .line 221
    .line 222
    move/from16 v3, v18

    .line 223
    .line 224
    move/from16 v5, v19

    .line 225
    .line 226
    move-object/from16 v6, v20

    .line 227
    .line 228
    move-object/from16 v7, v21

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v9, v17

    .line 245
    .line 246
    move/from16 v3, v18

    .line 247
    .line 248
    move-object/from16 v6, v20

    .line 249
    .line 250
    move-object/from16 v7, v21

    .line 251
    .line 252
    move-object/from16 v8, v22

    .line 253
    .line 254
    move/from16 v5, v23

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    move-object v7, v4

    .line 259
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v9, v17

    .line 262
    .line 263
    move/from16 v3, v18

    .line 264
    .line 265
    move/from16 v5, v19

    .line 266
    .line 267
    move-object/from16 v6, v20

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_5

    .line 278
    .line 279
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v9, v17

    .line 284
    .line 285
    move/from16 v5, v19

    .line 286
    .line 287
    move-object/from16 v6, v20

    .line 288
    .line 289
    move-object/from16 v7, v21

    .line 290
    .line 291
    move-object/from16 v8, v22

    .line 292
    .line 293
    move/from16 v3, v23

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_5
    move-object v6, v3

    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v9, v17

    .line 301
    .line 302
    move/from16 v3, v18

    .line 303
    .line 304
    move/from16 v5, v19

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_6
    move-object/from16 v17, v9

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 319
    .line 320
    .line 321
    xor-int/lit8 v0, v18, 0x1

    .line 322
    .line 323
    if-nez v20, :cond_7

    .line 324
    .line 325
    move/from16 v9, v23

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    const/4 v9, 0x0

    .line 329
    :goto_5
    and-int/2addr v0, v9

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_8
    xor-int/lit8 v0, v19, 0x1

    .line 337
    .line 338
    if-nez v21, :cond_9

    .line 339
    .line 340
    move/from16 v4, v23

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    const/4 v4, 0x0

    .line 344
    :goto_6
    and-int/2addr v0, v4

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 352
    .line 353
    if-nez v22, :cond_b

    .line 354
    .line 355
    move/from16 v3, v23

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    const/4 v3, 0x0

    .line 359
    :goto_7
    and-int/2addr v0, v3

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_c
    xor-int/lit8 v0, v14, 0x1

    .line 367
    .line 368
    if-nez v17, :cond_d

    .line 369
    .line 370
    move/from16 v3, v23

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    const/4 v3, 0x0

    .line 374
    :goto_8
    and-int/2addr v0, v3

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_e
    xor-int/lit8 v0, v15, 0x1

    .line 382
    .line 383
    if-nez v11, :cond_f

    .line 384
    .line 385
    move/from16 v3, v23

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_f
    const/4 v3, 0x0

    .line 389
    :goto_9
    and-int/2addr v0, v3

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_10
    xor-int/lit8 v0, v16, 0x1

    .line 397
    .line 398
    if-nez v12, :cond_11

    .line 399
    .line 400
    move/from16 v4, v23

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_11
    const/4 v4, 0x0

    .line 404
    :goto_a
    and-int/2addr v0, v4

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    new-instance v5, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 418
    .line 419
    move-object/from16 v9, v17

    .line 420
    .line 421
    move-object/from16 v6, v20

    .line 422
    .line 423
    move-object/from16 v7, v21

    .line 424
    .line 425
    move-object/from16 v8, v22

    .line 426
    .line 427
    invoke-direct/range {v5 .. v12}, Lcom/reddit/devplatform/model/DevvitAppPermission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    return-object v5

    .line 431
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 432
    .line 433
    move-object v3, v2

    .line 434
    check-cast v3, Ljava/lang/Iterable;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/16 v8, 0x3e

    .line 438
    .line 439
    const-string v4, "\n"

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "appSlug"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppPermission;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "appName"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppPermission;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "subredditId"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->parcelableSubredditIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppPermission;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/reddit/common/identity/f;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/reddit/common/identity/f;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "subredditName"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppPermission;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "subredditIconURL"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppPermission;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "consentStatus"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->devvitConsentStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppPermission;->f:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "permissionScopes"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/devplatform/model/DevvitAppPermissionJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/reddit/devplatform/model/DevvitAppPermission;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 107
    .line 108
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(DevvitAppPermission)"

    .line 2
    .line 3
    return-object p0
.end method
