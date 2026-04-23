.class public final Ll42/b;
.super Lokhttp3/RequestBody;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/mediaupload/video/repository/a;

.field public final e:Lcx1/c;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/reddit/mediaupload/video/repository/a;Lcx1/c;I)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentTypeStr"

    .line 7
    .line 8
    const-string v1, "video/mp4"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "requestId"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "logger"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll42/b;->a:Ljava/io/File;

    .line 27
    .line 28
    iput-object v1, p0, Ll42/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Ll42/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Ll42/b;->d:Lcom/reddit/mediaupload/video/repository/a;

    .line 33
    .line 34
    iput-object p4, p0, Ll42/b;->e:Lcx1/c;

    .line 35
    .line 36
    iput p5, p0, Ll42/b;->f:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll42/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Ll42/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final writeTo(Ltq3/l;)V
    .locals 12

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll42/b;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Ll42/b;->f:I

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    new-instance v7, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    move v5, v0

    .line 30
    move v7, v3

    .line 31
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v8, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v4, v0, v8}, Ltq3/l;->write([BII)Ltq3/l;

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Ll42/b;->d:Lcom/reddit/mediaupload/video/repository/a;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    add-int/2addr v5, v8

    .line 45
    int-to-float v8, v5

    .line 46
    long-to-float v10, v1

    .line 47
    div-float/2addr v8, v10

    .line 48
    const/high16 v10, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float/2addr v8, v10

    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-float/2addr v8, v11

    .line 54
    float-to-int v8, v8

    .line 55
    if-le v8, v7, :cond_1

    .line 56
    .line 57
    iget-object v7, p0, Ll42/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    int-to-float v11, v8

    .line 60
    div-float/2addr v11, v10

    .line 61
    invoke-virtual {v9, v11, v7}, Lcom/reddit/mediaupload/video/repository/a;->g(FLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v5, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Ltq3/l;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    new-instance v4, Liz/b;

    .line 81
    .line 82
    const/16 p1, 0xe

    .line 83
    .line 84
    invoke-direct {v4, p1}, Liz/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    iget-object v0, p0, Ll42/b;->e:Lcx1/c;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :goto_2
    if-eqz v5, :cond_3

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v9, v0

    .line 106
    new-instance v10, Liz/b;

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-direct {v10, v0}, Liz/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    iget-object v6, p0, Ll42/b;->e:Lcx1/c;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    throw p1
.end method
