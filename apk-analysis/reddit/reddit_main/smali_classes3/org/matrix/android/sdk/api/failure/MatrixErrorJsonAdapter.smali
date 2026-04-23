.class public final Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/failure/MatrixError;",
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
.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    .locals 14
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
    const-string v12, "com.reddit.error.code"

    .line 10
    .line 11
    const-string v13, "com.reddit.existing_room_id"

    .line 12
    .line 13
    const-string v1, "errcode"

    .line 14
    .line 15
    const-string v2, "error"

    .line 16
    .line 17
    const-string v3, "consent_uri"

    .line 18
    .line 19
    const-string v4, "limit_type"

    .line 20
    .line 21
    const-string v5, "admin_contact"

    .line 22
    .line 23
    const-string v6, "retry_after_ms"

    .line 24
    .line 25
    const-string v7, "soft_logout"

    .line 26
    .line 27
    const-string v8, "lookup_pepper"

    .line 28
    .line 29
    const-string v9, "session"

    .line 30
    .line 31
    const-string v10, "completed"

    .line 32
    .line 33
    const-string v11, "params"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 44
    .line 45
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 46
    .line 47
    const-string v1, "code"

    .line 48
    .line 49
    const-class v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-string v1, "consentUri"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-class v1, Ljava/lang/Long;

    .line 66
    .line 67
    const-string v3, "retryAfterMillis"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-class v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v3, "isSoftLogout"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v2, v3, v4

    .line 90
    .line 91
    const-class v5, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v5, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v5, "completedStages"

    .line 98
    .line 99
    invoke-virtual {p1, v3, v0, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 107
    .line 108
    aput-object v2, v3, v4

    .line 109
    .line 110
    const-class v2, Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v3, v1

    .line 113
    .line 114
    const-class v1, Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "params"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 26

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
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move v4, v5

    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    move-object/from16 v5, v16

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v20

    .line 40
    move-object/from16 v21, v3

    .line 41
    .line 42
    const-string v3, "errcode"

    .line 43
    .line 44
    move-object/from16 v22, v5

    .line 45
    .line 46
    const-string v5, "code"

    .line 47
    .line 48
    move-object/from16 v23, v6

    .line 49
    .line 50
    const-string v6, "error"

    .line 51
    .line 52
    move-object/from16 v24, v7

    .line 53
    .line 54
    const-string v7, "message"

    .line 55
    .line 56
    const/16 v25, 0x1

    .line 57
    .line 58
    if-eqz v20, :cond_2

    .line 59
    .line 60
    move-object/from16 v20, v8

    .line 61
    .line 62
    iget-object v8, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    packed-switch v8, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    and-int/lit16 v4, v4, -0x1001

    .line 79
    .line 80
    :goto_1
    move-object/from16 v8, v20

    .line 81
    .line 82
    :goto_2
    move-object/from16 v3, v21

    .line 83
    .line 84
    :goto_3
    move-object/from16 v5, v22

    .line 85
    .line 86
    :goto_4
    move-object/from16 v6, v23

    .line 87
    .line 88
    :goto_5
    move-object/from16 v7, v24

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    and-int/lit16 v4, v4, -0x801

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    and-int/lit16 v4, v4, -0x401

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    and-int/lit16 v4, v4, -0x201

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    and-int/lit16 v4, v4, -0x101

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    and-int/lit16 v4, v4, -0x81

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    and-int/lit8 v4, v4, -0x41

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    and-int/lit8 v4, v4, -0x21

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    and-int/lit8 v4, v4, -0x11

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_9
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    and-int/lit8 v4, v4, -0x9

    .line 170
    .line 171
    move-object/from16 v8, v20

    .line 172
    .line 173
    move-object/from16 v3, v21

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_a
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    and-int/lit8 v4, v4, -0x5

    .line 183
    .line 184
    move-object/from16 v8, v20

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_b
    iget-object v3, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v8, v20

    .line 200
    .line 201
    move-object/from16 v3, v21

    .line 202
    .line 203
    move-object/from16 v5, v22

    .line 204
    .line 205
    move-object/from16 v6, v23

    .line 206
    .line 207
    move-object/from16 v7, v24

    .line 208
    .line 209
    move/from16 v19, v25

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_0
    move-object v7, v3

    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v8, v20

    .line 217
    .line 218
    move-object/from16 v3, v21

    .line 219
    .line 220
    move-object/from16 v5, v22

    .line 221
    .line 222
    move-object/from16 v6, v23

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_c
    iget-object v6, v0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 227
    .line 228
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_1

    .line 233
    .line 234
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v8, v20

    .line 239
    .line 240
    move-object/from16 v3, v21

    .line 241
    .line 242
    move-object/from16 v5, v22

    .line 243
    .line 244
    move-object/from16 v6, v23

    .line 245
    .line 246
    move-object/from16 v7, v24

    .line 247
    .line 248
    move/from16 v18, v25

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v8, v20

    .line 255
    .line 256
    move-object/from16 v3, v21

    .line 257
    .line 258
    move-object/from16 v5, v22

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :pswitch_d
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_2
    move-object/from16 v20, v8

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 273
    .line 274
    .line 275
    xor-int/lit8 v0, v18, 0x1

    .line 276
    .line 277
    if-nez v23, :cond_3

    .line 278
    .line 279
    move/from16 v8, v25

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_3
    const/4 v8, 0x0

    .line 283
    :goto_6
    and-int/2addr v0, v8

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_4
    xor-int/lit8 v0, v19, 0x1

    .line 291
    .line 292
    if-nez v24, :cond_5

    .line 293
    .line 294
    move/from16 v17, v25

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_5
    const/16 v17, 0x0

    .line 298
    .line 299
    :goto_7
    and-int v0, v0, v17

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    const/16 v0, -0x1ffd

    .line 314
    .line 315
    if-ne v4, v0, :cond_7

    .line 316
    .line 317
    new-instance v5, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 318
    .line 319
    move-object/from16 v8, v21

    .line 320
    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    move-object v3, v9

    .line 324
    move-object/from16 v9, v22

    .line 325
    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    move-object v0, v10

    .line 329
    move-object/from16 v10, v20

    .line 330
    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    move-object v1, v11

    .line 334
    move-object v11, v3

    .line 335
    check-cast v11, Ljava/lang/Long;

    .line 336
    .line 337
    move-object v2, v12

    .line 338
    move-object v12, v0

    .line 339
    check-cast v12, Ljava/lang/Boolean;

    .line 340
    .line 341
    move-object v6, v13

    .line 342
    move-object v13, v1

    .line 343
    check-cast v13, Ljava/lang/String;

    .line 344
    .line 345
    move-object v7, v14

    .line 346
    move-object v14, v2

    .line 347
    check-cast v14, Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v17, v15

    .line 350
    .line 351
    move-object v15, v6

    .line 352
    check-cast v15, Ljava/util/List;

    .line 353
    .line 354
    move-object/from16 v18, v16

    .line 355
    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    check-cast v16, Ljava/util/Map;

    .line 359
    .line 360
    check-cast v17, Ljava/lang/String;

    .line 361
    .line 362
    check-cast v18, Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v6, v23

    .line 365
    .line 366
    move-object/from16 v7, v24

    .line 367
    .line 368
    invoke-direct/range {v5 .. v18}, Lorg/matrix/android/sdk/api/failure/MatrixError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v5

    .line 372
    :cond_7
    move-object v3, v9

    .line 373
    move-object v0, v10

    .line 374
    move-object v1, v11

    .line 375
    move-object v2, v12

    .line 376
    move-object v6, v13

    .line 377
    move-object v7, v14

    .line 378
    move-object/from16 v17, v15

    .line 379
    .line 380
    move-object/from16 v18, v16

    .line 381
    .line 382
    new-instance v5, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 383
    .line 384
    move-object/from16 v8, v21

    .line 385
    .line 386
    check-cast v8, Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v9, v22

    .line 389
    .line 390
    check-cast v9, Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v10, v20

    .line 393
    .line 394
    check-cast v10, Ljava/lang/String;

    .line 395
    .line 396
    move-object v11, v3

    .line 397
    check-cast v11, Ljava/lang/Long;

    .line 398
    .line 399
    move-object v12, v0

    .line 400
    check-cast v12, Ljava/lang/Boolean;

    .line 401
    .line 402
    move-object v13, v1

    .line 403
    check-cast v13, Ljava/lang/String;

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    check-cast v14, Ljava/lang/String;

    .line 407
    .line 408
    move-object v15, v6

    .line 409
    check-cast v15, Ljava/util/List;

    .line 410
    .line 411
    move-object/from16 v16, v7

    .line 412
    .line 413
    check-cast v16, Ljava/util/Map;

    .line 414
    .line 415
    check-cast v17, Ljava/lang/String;

    .line 416
    .line 417
    check-cast v18, Ljava/lang/String;

    .line 418
    .line 419
    move/from16 v19, v4

    .line 420
    .line 421
    move-object/from16 v6, v23

    .line 422
    .line 423
    move-object/from16 v7, v24

    .line 424
    .line 425
    invoke-direct/range {v5 .. v19}, Lorg/matrix/android/sdk/api/failure/MatrixError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 430
    .line 431
    move-object v3, v2

    .line 432
    check-cast v3, Ljava/lang/Iterable;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const/16 v8, 0x3e

    .line 436
    .line 437
    const-string v4, "\n"

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    check-cast p2, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "errcode"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "error"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "consent_uri"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "limit_type"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "admin_contact"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "retry_after_ms"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->f:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "soft_logout"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->g:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "lookup_pepper"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "session"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "completed"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->j:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "params"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->k:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "com.reddit.error.code"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    iget-object v1, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "com.reddit.existing_room_id"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lorg/matrix/android/sdk/api/failure/MatrixErrorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    iget-object p2, p2, Lorg/matrix/android/sdk/api/failure/MatrixError;->m:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 174
    .line 175
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(MatrixError)"

    .line 2
    .line 3
    return-object p0
.end method
