.class public abstract Leh3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(II)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_5

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    if-gt p0, v2, :cond_1

    .line 11
    .line 12
    if-gt p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget v3, Leh3/c;->a:I

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_4

    .line 19
    .line 20
    sget-object v3, Lgx/a;->a:Lgx/a;

    .line 21
    .line 22
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [I

    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 43
    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-interface {v3, v4, v6, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 49
    .line 50
    .line 51
    aget v6, v5, v0

    .line 52
    .line 53
    new-array v7, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 54
    .line 55
    invoke-interface {v3, v4, v7, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 56
    .line 57
    .line 58
    new-array v6, v1, [I

    .line 59
    .line 60
    aget v5, v5, v0

    .line 61
    .line 62
    move v8, v0

    .line 63
    move v9, v8

    .line 64
    :goto_0
    if-ge v8, v5, :cond_3

    .line 65
    .line 66
    aget-object v10, v7, v8

    .line 67
    .line 68
    const/16 v11, 0x302c

    .line 69
    .line 70
    invoke-interface {v3, v4, v10, v11, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 71
    .line 72
    .line 73
    aget v10, v6, v0

    .line 74
    .line 75
    if-ge v9, v10, :cond_2

    .line 76
    .line 77
    move v9, v10

    .line 78
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sput v2, Leh3/c;->a:I

    .line 89
    .line 90
    :cond_4
    sget v2, Leh3/c;->a:I

    .line 91
    .line 92
    if-gt p0, v2, :cond_5

    .line 93
    .line 94
    if-gt p1, v2, :cond_5

    .line 95
    .line 96
    :goto_1
    return v1

    .line 97
    :cond_5
    :goto_2
    return v0
.end method

.method public static b(IILcom/bumptech/glide/load/DecodeFormat;)Z
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p0, :cond_3

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    mul-int/2addr p0, p1

    .line 12
    sget-object p1, Leh3/b;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    :goto_0
    mul-int/2addr p0, v0

    .line 35
    const/high16 p1, 0x6400000

    .line 36
    .line 37
    if-ge p0, p1, :cond_3

    .line 38
    .line 39
    return p2

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 6

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file:"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v0, Lz3/h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lz3/h;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "ImageWidth"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lz3/h;->c(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lz3/h;->c(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "Orientation"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lz3/h;->c(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v0, v2

    .line 96
    move v2, v3

    .line 97
    :goto_0
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move p0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 111
    .line 112
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 118
    .line 119
    move v5, v0

    .line 120
    move v0, p0

    .line 121
    move p0, v5

    .line 122
    :goto_2
    new-instance v1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
