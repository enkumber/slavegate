.class public final Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/devplatform/model/DevvitAppVersion;",
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
.field private final devvitAppVisibilityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/devplatform/model/DevvitAppVisibility;",
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
    const-string v5, "privacyPolicyUrl"

    .line 10
    .line 11
    const-string v6, "termsAndConditions"

    .line 12
    .line 13
    const-string v1, "bundleUrl"

    .line 14
    .line 15
    const-string v2, "version"

    .line 16
    .line 17
    const-string v3, "visibility"

    .line 18
    .line 19
    const-string v4, "requestedPermissionScopes"

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
    iput-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "bundleUrl"

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
    iput-object v1, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Lcom/reddit/devplatform/model/DevvitAppVisibility;

    .line 44
    .line 45
    const-string v3, "visibility"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->devvitAppVisibilityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    const-class v3, Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v3, v1, v4

    .line 60
    .line 61
    const-class v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "requestedPermissionScopes"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-string v1, "privacyPolicyUrl"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-string v15, "bundleUrl"

    .line 31
    .line 32
    const-string v4, "version"

    .line 33
    .line 34
    move/from16 v16, v3

    .line 35
    .line 36
    const-string v3, "visibility"

    .line 37
    .line 38
    move/from16 v17, v5

    .line 39
    .line 40
    const-string v5, "requestedPermissionScopes"

    .line 41
    .line 42
    const/16 v18, 0x1

    .line 43
    .line 44
    if-eqz v14, :cond_4

    .line 45
    .line 46
    iget-object v14, v0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 47
    .line 48
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    packed-switch v14, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v11, v3

    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    move/from16 v3, v16

    .line 66
    .line 67
    move/from16 v5, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move/from16 v3, v16

    .line 93
    .line 94
    move/from16 v5, v17

    .line 95
    .line 96
    move/from16 v13, v18

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v9, v3

    .line 100
    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    iget-object v4, v0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->devvitAppVisibilityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

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
    move/from16 v12, v18

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v8, v4

    .line 123
    check-cast v8, Lcom/reddit/devplatform/model/DevvitAppVisibility;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move/from16 v3, v16

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v7, v3

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move/from16 v5, v17

    .line 160
    .line 161
    move/from16 v3, v18

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    move-object v6, v3

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

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
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 177
    .line 178
    .line 179
    xor-int/lit8 v0, v16, 0x1

    .line 180
    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    move/from16 v14, v18

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const/4 v14, 0x0

    .line 187
    :goto_2
    and-int/2addr v0, v14

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_6
    xor-int/lit8 v0, v17, 0x1

    .line 195
    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    move/from16 v14, v18

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v14, 0x0

    .line 202
    :goto_3
    and-int/2addr v0, v14

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_8
    xor-int/lit8 v0, v12, 0x1

    .line 210
    .line 211
    if-nez v8, :cond_9

    .line 212
    .line 213
    move/from16 v4, v18

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v4, 0x0

    .line 217
    :goto_4
    and-int/2addr v0, v4

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 225
    .line 226
    if-nez v9, :cond_b

    .line 227
    .line 228
    move/from16 v4, v18

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const/4 v4, 0x0

    .line 232
    :goto_5
    and-int/2addr v0, v4

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    new-instance v5, Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 246
    .line 247
    invoke-direct/range {v5 .. v11}, Lcom/reddit/devplatform/model/DevvitAppVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppVisibility;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v8, 0x3e

    .line 258
    .line 259
    const-string v4, "\n"

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
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
    check-cast p2, Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "bundleUrl"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppVersion;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "version"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppVersion;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "visibility"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->devvitAppVisibilityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppVersion;->c:Lcom/reddit/devplatform/model/DevvitAppVisibility;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "requestedPermissionScopes"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppVersion;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "privacyPolicyUrl"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/devplatform/model/DevvitAppVersion;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "termsAndConditions"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/devplatform/model/DevvitAppVersionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/reddit/devplatform/model/DevvitAppVersion;->f:Ljava/lang/String;

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
    const-string p0, "GeneratedJsonAdapter(DevvitAppVersion)"

    .line 2
    .line 3
    return-object p0
.end method
