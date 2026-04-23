.class public final Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;",
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

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullablePublicRoomsFilterAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 5
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
    const-string v0, "include_all_networks"

    .line 10
    .line 11
    const-string v1, "third_party_instance_id"

    .line 12
    .line 13
    const-string v2, "limit"

    .line 14
    .line 15
    const-string v3, "since"

    .line 16
    .line 17
    const-string v4, "filter"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-class v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullablePublicRoomsFilterAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "includeAllNetworks"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
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
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    move-object v7, v3

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move v14, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_7

    .line 29
    .line 30
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 31
    .line 32
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eq v11, v5, :cond_6

    .line 37
    .line 38
    if-eqz v11, :cond_5

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v11, v12, :cond_4

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    if-eq v11, v12, :cond_3

    .line 45
    .line 46
    const/4 v12, 0x3

    .line 47
    if-eq v11, v12, :cond_1

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    if-eq v11, v12, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v10, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    and-int/lit8 v6, v6, -0x11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    const-string v11, "includeAllNetworks"

    .line 71
    .line 72
    const-string v12, "include_all_networks"

    .line 73
    .line 74
    invoke-static {v11, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    check-cast v11, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    move v14, v11

    .line 86
    :goto_1
    and-int/lit8 v6, v6, -0x9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v9, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullablePublicRoomsFilterAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    and-int/lit8 v6, v6, -0x5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v8, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    and-int/lit8 v6, v6, -0x3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    and-int/lit8 v6, v6, -0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    const/16 v0, -0x20

    .line 133
    .line 134
    if-ne v6, v0, :cond_8

    .line 135
    .line 136
    move-object v0, v10

    .line 137
    new-instance v10, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;

    .line 138
    .line 139
    move-object v11, v7

    .line 140
    check-cast v11, Ljava/lang/Integer;

    .line 141
    .line 142
    move-object v12, v8

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;

    .line 147
    .line 148
    move-object v15, v0

    .line 149
    check-cast v15, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct/range {v10 .. v15}, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v10

    .line 155
    :cond_8
    move-object v0, v10

    .line 156
    new-instance v15, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Integer;

    .line 159
    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v9, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;

    .line 163
    .line 164
    move-object v10, v0

    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    and-int/lit8 v0, v6, 0x1

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move-object/from16 v16, v7

    .line 175
    .line 176
    :goto_2
    and-int/lit8 v0, v6, 0x2

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-object/from16 v17, v8

    .line 184
    .line 185
    :goto_3
    and-int/lit8 v0, v6, 0x4

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move-object/from16 v18, v9

    .line 193
    .line 194
    :goto_4
    and-int/lit8 v0, v6, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move/from16 v19, v4

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move/from16 v19, v14

    .line 202
    .line 203
    :goto_5
    and-int/lit8 v0, v6, 0x10

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move-object/from16 v20, v3

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move-object/from16 v20, v10

    .line 211
    .line 212
    :goto_6
    invoke-direct/range {v15 .. v20}, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v15

    .line 216
    :cond_e
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/16 v8, 0x3e

    .line 223
    .line 224
    const-string v4, "\n"

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "limit"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "since"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "filter"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullablePublicRoomsFilterAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->c:Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "include_all_networks"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-boolean v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->d:Z

    .line 57
    .line 58
    const-string v2, "third_party_instance_id"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 75
    .line 76
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(PublicRoomsParams)"

    .line 2
    .line 3
    return-object p0
.end method
