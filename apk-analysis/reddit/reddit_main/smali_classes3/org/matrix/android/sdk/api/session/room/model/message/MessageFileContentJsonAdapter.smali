.class public final Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;",
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
.field private final nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;",
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
    .locals 9
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
    const-string v7, "m.new_content"

    .line 10
    .line 11
    const-string v8, "file"

    .line 12
    .line 13
    const-string v1, "msgtype"

    .line 14
    .line 15
    const-string v2, "body"

    .line 16
    .line 17
    const-string v3, "filename"

    .line 18
    .line 19
    const-string v4, "info"

    .line 20
    .line 21
    const-string v5, "url"

    .line 22
    .line 23
    const-string v6, "m.relates_to"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "msgType"

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-string v1, "filename"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    .line 56
    .line 57
    const-string v3, "info"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 66
    .line 67
    const-string v3, "relatesTo"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const-class v2, Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    const-class v2, Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "newContent"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    const-class v1, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 101
    .line 102
    const-string v2, "encryptedFileInfo"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
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
    move v14, v5

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v5, v11

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const-string v4, "msgtype"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "msgType"

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    const-string v5, "body"

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    if-eqz v15, :cond_2

    .line 44
    .line 45
    iget-object v15, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 46
    .line 47
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    packed-switch v15, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    and-int/lit16 v14, v14, -0x81

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, v16

    .line 64
    .line 65
    :goto_2
    move-object/from16 v5, v17

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    and-int/lit8 v14, v14, -0x41

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    and-int/lit8 v14, v14, -0x21

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    and-int/lit8 v14, v14, -0x11

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    and-int/lit8 v14, v14, -0x9

    .line 102
    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    and-int/lit8 v14, v14, -0x5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    move/from16 v13, v18

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v7, v3

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    iget-object v5, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v3, v16

    .line 151
    .line 152
    move-object/from16 v5, v17

    .line 153
    .line 154
    move/from16 v12, v18

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    move-object v6, v5

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 170
    .line 171
    .line 172
    xor-int/lit8 v0, v12, 0x1

    .line 173
    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    move/from16 v12, v18

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v12, 0x0

    .line 180
    :goto_3
    and-int/2addr v0, v12

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_4
    xor-int/lit8 v0, v13, 0x1

    .line 188
    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    move/from16 v4, v18

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v4, 0x0

    .line 195
    :goto_4
    and-int/2addr v0, v4

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    const/16 v0, -0xfd

    .line 209
    .line 210
    if-ne v14, v0, :cond_7

    .line 211
    .line 212
    new-instance v5, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    move-object v0, v9

    .line 219
    move-object/from16 v9, v17

    .line 220
    .line 221
    check-cast v9, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    .line 222
    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    move-object v1, v11

    .line 226
    move-object v11, v0

    .line 227
    check-cast v11, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 228
    .line 229
    move-object v12, v10

    .line 230
    check-cast v12, Ljava/util/Map;

    .line 231
    .line 232
    move-object v13, v1

    .line 233
    check-cast v13, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 234
    .line 235
    move-object v10, v8

    .line 236
    move-object v8, v3

    .line 237
    invoke-direct/range {v5 .. v13}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_7
    move-object v0, v9

    .line 242
    move-object v1, v11

    .line 243
    new-instance v5, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

    .line 244
    .line 245
    move-object/from16 v3, v16

    .line 246
    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    check-cast v9, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    .line 252
    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    move-object v11, v0

    .line 256
    check-cast v11, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 257
    .line 258
    move-object v12, v10

    .line 259
    check-cast v12, Ljava/util/Map;

    .line 260
    .line 261
    move-object v13, v1

    .line 262
    check-cast v13, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 263
    .line 264
    move-object v10, v8

    .line 265
    move-object v8, v3

    .line 266
    invoke-direct/range {v5 .. v14}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;I)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    check-cast v3, Ljava/lang/Iterable;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/16 v8, 0x3e

    .line 277
    .line 278
    const-string v4, "\n"

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "filename"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->d:Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "url"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "m.relates_to"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->f:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "m.new_content"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->g:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "file"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContentJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->h:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 114
    .line 115
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(MessageFileContent)"

    .line 2
    .line 3
    return-object p0
.end method
