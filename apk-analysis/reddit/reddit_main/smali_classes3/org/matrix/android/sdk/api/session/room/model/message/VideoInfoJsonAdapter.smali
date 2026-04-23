.class public final Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;",
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
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableThumbnailInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;",
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
    const-string v7, "thumbnail_url"

    .line 10
    .line 11
    const-string v8, "thumbnail_file"

    .line 12
    .line 13
    const-string v1, "mimetype"

    .line 14
    .line 15
    const-string v2, "w"

    .line 16
    .line 17
    const-string v3, "h"

    .line 18
    .line 19
    const-string v4, "size"

    .line 20
    .line 21
    const-string v5, "duration"

    .line 22
    .line 23
    const-string v6, "thumbnail_info"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "mimeType"

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
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v2, "width"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-string v2, "size"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 68
    .line 69
    const-string v2, "thumbnailInfo"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableThumbnailInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const-class v1, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 78
    .line 79
    const-string v2, "thumbnailFile"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    move v6, v2

    .line 17
    move v7, v6

    .line 18
    move-wide v8, v3

    .line 19
    move v11, v5

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v3

    .line 23
    move v5, v7

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_4

    .line 29
    .line 30
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 31
    .line 32
    invoke-virtual {p1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    packed-switch v10, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    and-int/lit16 v11, v11, -0x81

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    and-int/lit8 v11, v11, -0x41

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableThumbnailInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v11, v11, -0x21

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_0

    .line 74
    .line 75
    const-string v10, "duration"

    .line 76
    .line 77
    invoke-static {v10, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    check-cast v10, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_1
    and-int/lit8 v11, v11, -0x11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_1

    .line 98
    .line 99
    const-string v10, "size"

    .line 100
    .line 101
    invoke-static {v10, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    check-cast v10, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    :goto_2
    and-int/lit8 v11, v11, -0x9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    const-string v10, "height"

    .line 124
    .line 125
    const-string v12, "h"

    .line 126
    .line 127
    invoke-static {v10, v12, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    check-cast v10, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/lit8 v11, v11, -0x5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    const-string v10, "width"

    .line 150
    .line 151
    const-string v12, "w"

    .line 152
    .line 153
    invoke-static {v10, v12, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    check-cast v10, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_4
    and-int/lit8 v11, v11, -0x3

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_7
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_6

    .line 194
    .line 195
    const/16 p0, -0xff

    .line 196
    .line 197
    if-ne v11, p0, :cond_5

    .line 198
    .line 199
    move-object p0, v1

    .line 200
    new-instance v1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;

    .line 201
    .line 202
    move-object p1, v3

    .line 203
    move-object v0, v4

    .line 204
    move v3, v5

    .line 205
    move v4, v6

    .line 206
    move-wide v5, v8

    .line 207
    move-object v8, p0

    .line 208
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 209
    .line 210
    move-object v9, p1

    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    move-object v10, v0

    .line 214
    check-cast v10, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 215
    .line 216
    invoke-direct/range {v1 .. v10}, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;-><init>(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_5
    move-object p0, v1

    .line 221
    move-object p1, v3

    .line 222
    move-object v0, v4

    .line 223
    move v3, v5

    .line 224
    move v4, v6

    .line 225
    move-wide v5, v8

    .line 226
    new-instance v1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;

    .line 227
    .line 228
    move-object v8, p0

    .line 229
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 230
    .line 231
    move-object v9, p1

    .line 232
    check-cast v9, Ljava/lang/String;

    .line 233
    .line 234
    move-object v10, v0

    .line 235
    check-cast v10, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 236
    .line 237
    invoke-direct/range {v1 .. v11}, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;-><init>(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;I)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_6
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Ljava/lang/Iterable;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/16 v6, 0x3e

    .line 248
    .line 249
    const-string v2, "\n"

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "mimetype"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "w"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->b:I

    .line 33
    .line 34
    const-string v2, "h"

    .line 35
    .line 36
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->c:I

    .line 42
    .line 43
    const-string v2, "size"

    .line 44
    .line 45
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    iget-wide v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->d:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "duration"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->e:I

    .line 67
    .line 68
    const-string v2, "thumbnail_info"

    .line 69
    .line 70
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableThumbnailInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->f:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "thumbnail_url"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "thumbnail_file"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfoJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->h:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 109
    .line 110
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(VideoInfo)"

    .line 2
    .line 3
    return-object p0
.end method
