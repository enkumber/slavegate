.class public final Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;",
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
    const-string v6, "thumbnail_url"

    .line 10
    .line 11
    const-string v7, "thumbnail_file"

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
    const-string v5, "thumbnail_info"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "mimeType"

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
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v2, "width"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "size"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 66
    .line 67
    const-string v2, "thumbnailInfo"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableThumbnailInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-class v1, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 76
    .line 77
    const-string v2, "thumbnailFile"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 12

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
    move-wide v7, v3

    .line 18
    move v9, v5

    .line 19
    move-object v2, v1

    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v3

    .line 22
    move v5, v6

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_3

    .line 28
    .line 29
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    invoke-virtual {p1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    packed-switch v10, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    and-int/lit8 v9, v9, -0x41

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    and-int/lit8 v9, v9, -0x21

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableThumbnailInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    and-int/lit8 v9, v9, -0x11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    const-string v10, "size"

    .line 75
    .line 76
    invoke-static {v10, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    check-cast v10, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :goto_1
    and-int/lit8 v9, v9, -0x9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    const-string v10, "height"

    .line 99
    .line 100
    const-string v11, "h"

    .line 101
    .line 102
    invoke-static {v10, v11, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    check-cast v10, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_2
    and-int/lit8 v9, v9, -0x5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    const-string v10, "width"

    .line 125
    .line 126
    const-string v11, "w"

    .line 127
    .line 128
    invoke-static {v10, v11, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    check-cast v10, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :goto_3
    and-int/lit8 v9, v9, -0x3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_5

    .line 167
    .line 168
    const/16 p0, -0x7f

    .line 169
    .line 170
    if-ne v9, p0, :cond_4

    .line 171
    .line 172
    move-object p0, v1

    .line 173
    new-instance v1, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;

    .line 174
    .line 175
    move-object p1, v3

    .line 176
    move-object v0, v4

    .line 177
    move v3, v5

    .line 178
    move v4, v6

    .line 179
    move-wide v5, v7

    .line 180
    move-object v7, p0

    .line 181
    check-cast v7, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 182
    .line 183
    move-object v8, p1

    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    move-object v9, v0

    .line 187
    check-cast v9, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 188
    .line 189
    invoke-direct/range {v1 .. v9}, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;-><init>(Ljava/lang/String;IIJLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_4
    move-object p0, v1

    .line 194
    move-object p1, v3

    .line 195
    move-object v0, v4

    .line 196
    move v3, v5

    .line 197
    move v4, v6

    .line 198
    move-wide v5, v7

    .line 199
    new-instance v1, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;

    .line 200
    .line 201
    move-object v8, p0

    .line 202
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 203
    .line 204
    move-object p0, p1

    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    move-object v10, v0

    .line 208
    check-cast v10, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 209
    .line 210
    move v7, v9

    .line 211
    move-object v9, p0

    .line 212
    invoke-direct/range {v1 .. v10}, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;-><init>(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_5
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/16 v6, 0x3e

    .line 223
    .line 224
    const-string v2, "\n"

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    nop

    .line 237
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->b:I

    .line 33
    .line 34
    const-string v2, "h"

    .line 35
    .line 36
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->c:I

    .line 42
    .line 43
    const-string v2, "size"

    .line 44
    .line 45
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    iget-wide v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->d:J

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
    const-string v0, "thumbnail_info"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableThumbnailInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->e:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "thumbnail_url"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "thumbnail_file"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfoJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->g:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 100
    .line 101
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ImageInfo)"

    .line 2
    .line 3
    return-object p0
.end method
