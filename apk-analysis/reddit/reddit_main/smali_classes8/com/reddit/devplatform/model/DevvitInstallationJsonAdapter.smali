.class public final Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/devplatform/model/DevvitInstallation;",
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
.field private final devvitAppAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/devplatform/model/DevvitApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devvitAppVersionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/devplatform/model/DevvitAppVersion;",
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
    const-string v0, "id"

    .line 10
    .line 11
    const-string v1, "app"

    .line 12
    .line 13
    const-string v2, "appVersion"

    .line 14
    .line 15
    const-string v3, "hostname"

    .line 16
    .line 17
    const-string v4, "publicApiVersion"

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
    iput-object v3, p0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iput-object v0, p0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-class v0, Lcom/reddit/devplatform/model/DevvitApp;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->devvitAppAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-class v0, Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->devvitAppVersionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {p1, v5, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const-string v14, "id"

    .line 30
    .line 31
    const-string v15, "app"

    .line 32
    .line 33
    const-string v4, "appVersion"

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    const-string v3, "hostname"

    .line 38
    .line 39
    move/from16 v17, v5

    .line 40
    .line 41
    if-eqz v13, :cond_a

    .line 42
    .line 43
    iget-object v13, v0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 44
    .line 45
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v13, v5, :cond_9

    .line 51
    .line 52
    if-eqz v13, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v13, v5, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v13, v5, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v13, v4, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eq v13, v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    move/from16 v3, v16

    .line 77
    .line 78
    move/from16 v5, v17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, v0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move/from16 v3, v16

    .line 94
    .line 95
    move/from16 v5, v17

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v9, v4

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->devvitAppVersionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move/from16 v3, v16

    .line 116
    .line 117
    move/from16 v5, v17

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v8, v3

    .line 122
    check-cast v8, Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->devvitAppAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move/from16 v3, v16

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    move-object v7, v3

    .line 142
    check-cast v7, Lcom/reddit/devplatform/model/DevvitApp;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move/from16 v5, v17

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    move-object v6, v3

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 174
    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    xor-int/lit8 v0, v16, 0x1

    .line 179
    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    move/from16 v5, v18

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    const/4 v5, 0x0

    .line 186
    :goto_2
    and-int/2addr v0, v5

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_c
    xor-int/lit8 v0, v17, 0x1

    .line 194
    .line 195
    if-nez v7, :cond_d

    .line 196
    .line 197
    move/from16 v5, v18

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_d
    const/4 v5, 0x0

    .line 201
    :goto_3
    and-int/2addr v0, v5

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_e
    xor-int/lit8 v0, v11, 0x1

    .line 209
    .line 210
    if-nez v8, :cond_f

    .line 211
    .line 212
    move/from16 v5, v18

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_f
    const/4 v5, 0x0

    .line 216
    :goto_4
    and-int/2addr v0, v5

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_10
    xor-int/lit8 v0, v12, 0x1

    .line 224
    .line 225
    if-nez v9, :cond_11

    .line 226
    .line 227
    move/from16 v4, v18

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_11
    const/4 v4, 0x0

    .line 231
    :goto_5
    and-int/2addr v0, v4

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    new-instance v5, Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 245
    .line 246
    invoke-direct/range {v5 .. v10}, Lcom/reddit/devplatform/model/DevvitInstallation;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitApp;Lcom/reddit/devplatform/model/DevvitAppVersion;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    check-cast v3, Ljava/lang/Iterable;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v8, 0x3e

    .line 257
    .line 258
    const-string v4, "\n"

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
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
    check-cast p2, Lcom/reddit/devplatform/model/DevvitInstallation;

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
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitInstallation;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "app"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->devvitAppAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "appVersion"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->devvitAppVersionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitInstallation;->c:Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "hostname"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitInstallation;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "publicApiVersion"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/devplatform/model/DevvitInstallationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/reddit/devplatform/model/DevvitInstallation;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 78
    .line 79
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(DevvitInstallation)"

    .line 2
    .line 3
    return-object p0
.end method
