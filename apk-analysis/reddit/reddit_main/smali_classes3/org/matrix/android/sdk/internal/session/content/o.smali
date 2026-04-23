.class public final Lorg/matrix/android/sdk/internal/session/content/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/o;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Lorg/matrix/android/sdk/internal/session/content/n;
    .locals 10

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 7
    .line 8
    sget-object v1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;->VIDEO:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/o;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    const/16 v3, 0x50

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v4, Lorg/matrix/android/sdk/internal/session/content/n;

    .line 56
    .line 57
    int-to-long v5, v0

    .line 58
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v0, "toByteArray(...)"

    .line 63
    .line 64
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lorg/matrix/android/sdk/internal/session/content/n;-><init>(J[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v2, v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    move-object v6, p0

    .line 84
    move-object v2, v4

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    move-object v6, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :try_start_2
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 91
    .line 92
    new-instance v7, Lmo/a;

    .line 93
    .line 94
    const/16 p0, 0x17

    .line 95
    .line 96
    invoke-direct {v7, p1, p0}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x7

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_1
    :try_start_3
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 111
    .line 112
    new-instance v7, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-direct {v7, p0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_1
    return-object v2
.end method
