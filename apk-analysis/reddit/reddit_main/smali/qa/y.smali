.class public abstract Lqa/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Paint;

.field public static final c:Landroid/graphics/Paint;

.field public static final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa/y;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqa/y;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v29, "XT1078"

    .line 20
    .line 21
    const-string v30, "XT1079"

    .line 22
    .line 23
    const-string v2, "XT1085"

    .line 24
    .line 25
    const-string v3, "XT1092"

    .line 26
    .line 27
    const-string v4, "XT1093"

    .line 28
    .line 29
    const-string v5, "XT1094"

    .line 30
    .line 31
    const-string v6, "XT1095"

    .line 32
    .line 33
    const-string v7, "XT1096"

    .line 34
    .line 35
    const-string v8, "XT1097"

    .line 36
    .line 37
    const-string v9, "XT1098"

    .line 38
    .line 39
    const-string v10, "XT1031"

    .line 40
    .line 41
    const-string v11, "XT1028"

    .line 42
    .line 43
    const-string v12, "XT937C"

    .line 44
    .line 45
    const-string v13, "XT1032"

    .line 46
    .line 47
    const-string v14, "XT1008"

    .line 48
    .line 49
    const-string v15, "XT1033"

    .line 50
    .line 51
    const-string v16, "XT1035"

    .line 52
    .line 53
    const-string v17, "XT1034"

    .line 54
    .line 55
    const-string v18, "XT939G"

    .line 56
    .line 57
    const-string v19, "XT1039"

    .line 58
    .line 59
    const-string v20, "XT1040"

    .line 60
    .line 61
    const-string v21, "XT1042"

    .line 62
    .line 63
    const-string v22, "XT1045"

    .line 64
    .line 65
    const-string v23, "XT1063"

    .line 66
    .line 67
    const-string v24, "XT1064"

    .line 68
    .line 69
    const-string v25, "XT1068"

    .line 70
    .line 71
    const-string v26, "XT1069"

    .line 72
    .line 73
    const-string v27, "XT1072"

    .line 74
    .line 75
    const-string v28, "XT1077"

    .line 76
    .line 77
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lqa/x;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sput-object v0, Lqa/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lqa/y;->c:Landroid/graphics/Paint;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Lqa/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqa/y;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static b(Lka/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float p2, p2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p2, v0

    .line 21
    int-to-float p3, p3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p3, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    mul-float/2addr p3, p2

    .line 38
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-ne p3, v0, :cond_1

    .line 63
    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-float p3, p3

    .line 70
    mul-float/2addr p3, p2

    .line 71
    float-to-int p3, p3

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v0, p2

    .line 78
    float-to-int v0, v0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    :goto_1
    invoke-interface {p0, p3, v0, v1}, Lka/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 101
    .line 102
    .line 103
    const-string p3, "TransformationUtils"

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance p3, Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, p3}, Lqa/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Lka/a;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p1, v1, v2, v0}, Lka/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static d(Lka/a;Landroid/graphics/Bitmap;Lqa/w;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p0}, Lqa/y;->c(Landroid/graphics/Bitmap;Lka/a;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0, v2, v3, v0}, Lka/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lqa/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v5, v4, v2}, Lqa/w;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {v5, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    invoke-interface {p0, v1}, Lka/a;->b(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
