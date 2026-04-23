.class public final Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;",
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
    const-string v0, "thumbnail_url"

    .line 10
    .line 11
    const-string v1, "thumbnail_file"

    .line 12
    .line 13
    const-string v2, "mimetype"

    .line 14
    .line 15
    const-string v3, "size"

    .line 16
    .line 17
    const-string v4, "thumbnail_info"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-string v1, "mimeType"

    .line 32
    .line 33
    const-class v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 50
    .line 51
    const-string v2, "thumbnailInfo"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableThumbnailInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    const-class v1, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 60
    .line 61
    const-string v2, "thumbnailFile"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
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
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    move-object v6, v1

    .line 16
    move-wide v7, v2

    .line 17
    move v12, v4

    .line 18
    move-object v2, v6

    .line 19
    move-object v3, v2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v4, :cond_6

    .line 33
    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v5, v9, :cond_3

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    if-eq v5, v9, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    if-eq v5, v9, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    if-eq v5, v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    and-int/lit8 v12, v12, -0x11

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    and-int/lit8 v12, v12, -0x9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableThumbnailInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    and-int/lit8 v12, v12, -0x5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    const-string v5, "size"

    .line 85
    .line 86
    invoke-static {v5, v5, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :goto_1
    and-int/lit8 v12, v12, -0x3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    const/16 p0, -0x1f

    .line 127
    .line 128
    new-instance v5, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    .line 129
    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 132
    .line 133
    move-object v10, v2

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    move-object v11, v3

    .line 137
    check-cast v11, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 138
    .line 139
    if-ne v12, p0, :cond_8

    .line 140
    .line 141
    invoke-direct/range {v5 .. v11}, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;-><init>(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_8
    invoke-direct/range {v5 .. v12}, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;-><init>(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;I)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_9
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v6, 0x3e

    .line 156
    .line 157
    const-string v2, "\n"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "size"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-wide v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->b:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "thumbnail_info"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableThumbnailInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "thumbnail_url"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "thumbnail_file"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfoJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->e:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 82
    .line 83
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(FileInfo)"

    .line 2
    .line 3
    return-object p0
.end method
