.class public final Lqa/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f:Lha/g;

.field public static final g:Lha/g;

.field public static final h:Lha/g;

.field public static final i:Lha/g;

.field public static final j:Ll5/m;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lka/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lfl3/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lqa/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lha/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqa/o;->f:Lha/g;

    .line 10
    .line 11
    new-instance v0, Lha/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lha/g;->e:Lvu3/i;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lha/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lha/f;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqa/o;->g:Lha/g;

    .line 22
    .line 23
    sget-object v0, Lqa/m;->b:Lqa/m;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lha/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lqa/o;->h:Lha/g;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lha/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqa/o;->i:Lha/g;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ll5/m;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ll5/m;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lqa/o;->j:Ll5/m;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    sget-object v0, Ldb/m;->a:[C

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lqa/o;->k:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lka/a;Lfl3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqa/u;->a()Lqa/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqa/o;->e:Lqa/u;

    .line 9
    .line 10
    iput-object p1, p0, Lqa/o;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqa/o;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lqa/o;->a:Lka/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lqa/o;->c:Lfl3/b;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ln91/a;Landroid/graphics/BitmapFactory$Options;Lqa/n;Lka/a;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lqa/n;->k0()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ln91/a;->a:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    :pswitch_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lqa/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0, p1}, Ln91/a;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 56
    .line 57
    const-string v6, ", outHeight: "

    .line 58
    .line 59
    const-string v7, ", outMimeType: "

    .line 60
    .line 61
    invoke-static {v5, v0, v6, v7, v1}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", inBitmap: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-static {v1}, Lqa/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :try_start_4
    invoke-interface {p3, v0}, Lka/a;->b(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-static {p0, p1, p2, p3}, Lqa/o;->c(Ln91/a;Landroid/graphics/BitmapFactory$Options;Lqa/n;Lka/a;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    sget-object p1, Lqa/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_1
    :try_start_5
    throw v4

    .line 110
    :cond_1
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    sget-object p1, Lqa/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ln91/a;IILha/h;Lqa/n;)Lqa/c;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lqa/o;->c:Lfl3/b;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lfl3/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lqa/o;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Lqa/o;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lqa/o;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lqa/o;->f:Lha/g;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 54
    .line 55
    sget-object v2, Lqa/o;->g:Lha/g;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 63
    .line 64
    sget-object v2, Lqa/m;->h:Lha/g;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lqa/m;

    .line 72
    .line 73
    sget-object v2, Lqa/o;->h:Lha/g;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lqa/o;->i:Lha/g;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lqa/o;->b(Ln91/a;Landroid/graphics/BitmapFactory$Options;Lqa/m;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLqa/n;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lqa/o;->a:Lka/a;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lqa/c;->b(Landroid/graphics/Bitmap;Lka/a;)Lqa/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Lqa/o;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v1, p0, Lqa/o;->c:Lfl3/b;

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Lfl3/b;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, Lqa/o;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lqa/o;->k:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v1, p0, Lqa/o;->c:Lfl3/b;

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Lfl3/b;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(Ln91/a;Landroid/graphics/BitmapFactory$Options;Lqa/m;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLqa/n;)Landroid/graphics/Bitmap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    sget v6, Ldb/i;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget-object v7, v0, Lqa/o;->a:Lka/a;

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v7}, Lqa/o;->c(Ln91/a;Landroid/graphics/BitmapFactory$Options;Lqa/n;Lka/a;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    filled-new-array {v9, v10}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    aget v10, v9, v8

    .line 36
    .line 37
    aget v9, v9, v6

    .line 38
    .line 39
    const/4 v11, -0x1

    .line 40
    if-eq v10, v11, :cond_1

    .line 41
    .line 42
    if-ne v9, v11, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v12, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v12, v8

    .line 49
    :goto_1
    iget v13, v1, Ln91/a;->a:I

    .line 50
    .line 51
    packed-switch v13, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    iget-object v13, v1, Ln91/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Ljava/util/List;

    .line 57
    .line 58
    iget-object v15, v1, Ln91/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Lcom/bumptech/glide/load/data/i;

    .line 61
    .line 62
    iget-object v14, v1, Ln91/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lfl3/b;

    .line 65
    .line 66
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_2
    if-ge v8, v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    move-object/from16 v11, v17

    .line 77
    .line 78
    check-cast v11, Lha/c;

    .line 79
    .line 80
    move/from16 v17, v6

    .line 81
    .line 82
    :try_start_0
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 83
    .line 84
    move/from16 v19, v8

    .line 85
    .line 86
    new-instance v8, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    move-object/from16 v21, v13

    .line 93
    .line 94
    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-direct {v8, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v8, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lfl3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {v11, v6, v14}, Lha/c;->a(Ljava/io/InputStream;Lfl3/b;)I

    .line 105
    .line 106
    .line 107
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->u()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 112
    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    if-eq v8, v6, :cond_2

    .line 116
    .line 117
    move v11, v8

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v8, v19, 0x1

    .line 121
    .line 122
    move/from16 v6, v17

    .line 123
    .line 124
    move-object/from16 v13, v21

    .line 125
    .line 126
    const/4 v11, -0x1

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v14, v6

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    const/4 v14, 0x0

    .line 133
    :goto_3
    if-eqz v14, :cond_3

    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->u()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    const/4 v11, -0x1

    .line 143
    goto :goto_6

    .line 144
    :pswitch_0
    iget-object v6, v1, Ln91/a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    iget-object v8, v1, Ln91/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lcom/bumptech/glide/load/data/i;

    .line 151
    .line 152
    iget-object v8, v8, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 157
    .line 158
    .line 159
    iget-object v11, v1, Ln91/a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lfl3/b;

    .line 162
    .line 163
    invoke-static {v6, v8, v11}, Lur3/b;->B(Ljava/util/List;Ljava/io/InputStream;Lfl3/b;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_6

    .line 168
    :pswitch_1
    iget-object v6, v1, Ln91/a;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/util/List;

    .line 171
    .line 172
    iget-object v8, v1, Ln91/a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-static {v8}, Ldb/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v11, v1, Ln91/a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lfl3/b;

    .line 183
    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    :cond_5
    const/4 v6, -0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/4 v14, 0x0

    .line 193
    :goto_4
    if-ge v14, v13, :cond_5

    .line 194
    .line 195
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lha/c;

    .line 200
    .line 201
    :try_start_2
    invoke-interface {v15, v8, v11}, Lha/c;->d(Ljava/nio/ByteBuffer;Lfl3/b;)I

    .line 202
    .line 203
    .line 204
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    check-cast v16, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    const/4 v6, -0x1

    .line 215
    if-eq v15, v6, :cond_7

    .line 216
    .line 217
    move v11, v15

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    move-object/from16 v6, v17

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    throw v0

    .line 233
    :goto_5
    move v11, v6

    .line 234
    :goto_6
    const/16 v6, 0x5a

    .line 235
    .line 236
    packed-switch v11, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    goto :goto_7

    .line 241
    :pswitch_2
    const/16 v13, 0x10e

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :pswitch_3
    move v13, v6

    .line 245
    goto :goto_7

    .line 246
    :pswitch_4
    const/16 v13, 0xb4

    .line 247
    .line 248
    :goto_7
    packed-switch v11, :pswitch_data_2

    .line 249
    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    goto :goto_8

    .line 253
    :pswitch_5
    const/4 v14, 0x1

    .line 254
    :goto_8
    const/high16 v15, -0x80000000

    .line 255
    .line 256
    move/from16 v8, p7

    .line 257
    .line 258
    if-ne v8, v15, :cond_9

    .line 259
    .line 260
    const/16 v8, 0x10e

    .line 261
    .line 262
    if-eq v13, v6, :cond_a

    .line 263
    .line 264
    if-ne v13, v8, :cond_8

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_8
    move v8, v10

    .line 268
    :cond_9
    :goto_9
    move/from16 v18, v11

    .line 269
    .line 270
    move/from16 v11, p8

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_a
    :goto_a
    move v8, v9

    .line 274
    goto :goto_9

    .line 275
    :goto_b
    if-ne v11, v15, :cond_d

    .line 276
    .line 277
    if-eq v13, v6, :cond_c

    .line 278
    .line 279
    const/16 v11, 0x10e

    .line 280
    .line 281
    if-ne v13, v11, :cond_b

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_b
    move v11, v9

    .line 285
    goto :goto_d

    .line 286
    :cond_c
    :goto_c
    move v11, v10

    .line 287
    :cond_d
    :goto_d
    invoke-virtual {v1}, Ln91/a;->m()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const/16 p8, 0x0

    .line 292
    .line 293
    const-string v6, "Downsampler"

    .line 294
    .line 295
    if-lez v10, :cond_1f

    .line 296
    .line 297
    if-gtz v9, :cond_e

    .line 298
    .line 299
    move v4, v10

    .line 300
    move/from16 v17, v12

    .line 301
    .line 302
    move/from16 v20, v14

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    const/high16 v19, 0x3f800000    # 1.0f

    .line 306
    .line 307
    goto/16 :goto_18

    .line 308
    .line 309
    :cond_e
    const/16 v4, 0x5a

    .line 310
    .line 311
    const/high16 v19, 0x3f800000    # 1.0f

    .line 312
    .line 313
    if-eq v13, v4, :cond_10

    .line 314
    .line 315
    const/16 v4, 0x10e

    .line 316
    .line 317
    if-ne v13, v4, :cond_f

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_f
    move v13, v9

    .line 321
    move v4, v10

    .line 322
    :goto_e
    move/from16 v17, v12

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_10
    :goto_f
    move v4, v9

    .line 326
    move v13, v10

    .line 327
    goto :goto_e

    .line 328
    :goto_10
    invoke-virtual {v3, v4, v13, v8, v11}, Lqa/m;->b(IIII)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    cmpg-float v20, v12, p8

    .line 333
    .line 334
    if-lez v20, :cond_1e

    .line 335
    .line 336
    move/from16 v20, v14

    .line 337
    .line 338
    invoke-virtual {v3, v4, v13, v8, v11}, Lqa/m;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-eqz v14, :cond_1d

    .line 343
    .line 344
    int-to-float v0, v4

    .line 345
    move/from16 v21, v0

    .line 346
    .line 347
    mul-float v0, v12, v21

    .line 348
    .line 349
    move/from16 v23, v9

    .line 350
    .line 351
    move/from16 v22, v10

    .line 352
    .line 353
    float-to-double v9, v0

    .line 354
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 355
    .line 356
    add-double v9, v9, v24

    .line 357
    .line 358
    double-to-int v0, v9

    .line 359
    int-to-float v9, v13

    .line 360
    mul-float v10, v12, v9

    .line 361
    .line 362
    move/from16 v26, v9

    .line 363
    .line 364
    float-to-double v9, v10

    .line 365
    add-double v9, v9, v24

    .line 366
    .line 367
    double-to-int v9, v9

    .line 368
    div-int v0, v4, v0

    .line 369
    .line 370
    div-int v9, v13, v9

    .line 371
    .line 372
    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 373
    .line 374
    if-ne v14, v10, :cond_11

    .line 375
    .line 376
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_11

    .line 381
    :cond_11
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v9, 0x1

    .line 390
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ne v14, v10, :cond_12

    .line 395
    .line 396
    int-to-float v9, v0

    .line 397
    div-float v10, v19, v12

    .line 398
    .line 399
    cmpg-float v9, v9, v10

    .line 400
    .line 401
    if-gez v9, :cond_12

    .line 402
    .line 403
    shl-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    :cond_12
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 406
    .line 407
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 408
    .line 409
    if-ne v15, v9, :cond_13

    .line 410
    .line 411
    const/16 v4, 0x8

    .line 412
    .line 413
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    int-to-float v9, v9

    .line 418
    div-float v10, v21, v9

    .line 419
    .line 420
    float-to-double v12, v10

    .line 421
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    double-to-int v10, v12

    .line 426
    div-float v9, v26, v9

    .line 427
    .line 428
    float-to-double v12, v9

    .line 429
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    double-to-int v9, v12

    .line 434
    div-int/2addr v0, v4

    .line 435
    if-lez v0, :cond_19

    .line 436
    .line 437
    div-int/2addr v10, v0

    .line 438
    div-int/2addr v9, v0

    .line 439
    goto :goto_14

    .line 440
    :cond_13
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 441
    .line 442
    if-eq v15, v9, :cond_18

    .line 443
    .line 444
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 445
    .line 446
    if-ne v15, v9, :cond_14

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_14
    invoke-virtual {v15}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_15

    .line 454
    .line 455
    int-to-float v0, v0

    .line 456
    div-float v4, v21, v0

    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    div-float v9, v26, v0

    .line 463
    .line 464
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    goto :goto_14

    .line 469
    :cond_15
    rem-int v9, v4, v0

    .line 470
    .line 471
    if-nez v9, :cond_16

    .line 472
    .line 473
    rem-int v9, v13, v0

    .line 474
    .line 475
    if-eqz v9, :cond_17

    .line 476
    .line 477
    :cond_16
    const/4 v9, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_17
    div-int v10, v4, v0

    .line 480
    .line 481
    div-int v9, v13, v0

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :goto_12
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 485
    .line 486
    invoke-static {v1, v2, v5, v7}, Lqa/o;->c(Ln91/a;Landroid/graphics/BitmapFactory$Options;Lqa/n;Lka/a;)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 491
    .line 492
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 493
    .line 494
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 495
    .line 496
    filled-new-array {v0, v10}, [I

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aget v10, v0, v4

    .line 501
    .line 502
    aget v0, v0, v9

    .line 503
    .line 504
    move v9, v0

    .line 505
    goto :goto_14

    .line 506
    :cond_18
    :goto_13
    int-to-float v0, v0

    .line 507
    div-float v4, v21, v0

    .line 508
    .line 509
    float-to-double v9, v4

    .line 510
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    double-to-int v10, v9

    .line 515
    div-float v9, v26, v0

    .line 516
    .line 517
    float-to-double v12, v9

    .line 518
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    double-to-int v9, v12

    .line 523
    :cond_19
    :goto_14
    invoke-virtual {v3, v10, v9, v8, v11}, Lqa/m;->b(IIII)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    float-to-double v3, v0

    .line 528
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 529
    .line 530
    cmpg-double v0, v3, v9

    .line 531
    .line 532
    if-gtz v0, :cond_1a

    .line 533
    .line 534
    move-wide v12, v3

    .line 535
    goto :goto_15

    .line 536
    :cond_1a
    div-double v12, v9, v3

    .line 537
    .line 538
    :goto_15
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    mul-double/2addr v12, v14

    .line 544
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    long-to-int v12, v12

    .line 549
    move-wide/from16 v26, v9

    .line 550
    .line 551
    int-to-double v9, v12

    .line 552
    mul-double/2addr v9, v3

    .line 553
    add-double v9, v9, v24

    .line 554
    .line 555
    double-to-int v9, v9

    .line 556
    int-to-float v10, v9

    .line 557
    int-to-float v12, v12

    .line 558
    div-float/2addr v10, v12

    .line 559
    float-to-double v12, v10

    .line 560
    div-double v12, v3, v12

    .line 561
    .line 562
    int-to-double v9, v9

    .line 563
    mul-double/2addr v12, v9

    .line 564
    add-double v12, v12, v24

    .line 565
    .line 566
    double-to-int v9, v12

    .line 567
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 568
    .line 569
    if-gtz v0, :cond_1b

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_1b
    div-double v3, v26, v3

    .line 573
    .line 574
    :goto_16
    mul-double/2addr v3, v14

    .line 575
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    long-to-int v0, v3

    .line 580
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 581
    .line 582
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 583
    .line 584
    if-lez v3, :cond_1c

    .line 585
    .line 586
    if-lez v0, :cond_1c

    .line 587
    .line 588
    if-eq v3, v0, :cond_1c

    .line 589
    .line 590
    const/4 v9, 0x1

    .line 591
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_1c
    const/4 v4, 0x0

    .line 595
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 596
    .line 597
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 598
    .line 599
    :goto_17
    move-object/from16 v0, p0

    .line 600
    .line 601
    move/from16 v4, v22

    .line 602
    .line 603
    move/from16 v9, v23

    .line 604
    .line 605
    goto :goto_19

    .line 606
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v1, "Cannot round with null rounding"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_1e
    move/from16 v23, v9

    .line 615
    .line 616
    move/from16 v22, v10

    .line 617
    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v2, "Cannot scale with factor: "

    .line 623
    .line 624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, " from: "

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ", source: ["

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, "], target: ["

    .line 644
    .line 645
    const-string v3, "x"

    .line 646
    .line 647
    move/from16 v4, v22

    .line 648
    .line 649
    invoke-static {v1, v4, v3, v9, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v2, "]"

    .line 653
    .line 654
    invoke-static {v1, v8, v3, v11, v2}, Lpb/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_1f
    move v4, v10

    .line 663
    move/from16 v17, v12

    .line 664
    .line 665
    move/from16 v20, v14

    .line 666
    .line 667
    const/high16 v19, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/4 v0, 0x3

    .line 670
    :goto_18
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_20

    .line 675
    .line 676
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    :cond_20
    move-object/from16 v0, p0

    .line 680
    .line 681
    :goto_19
    iget-object v3, v0, Lqa/o;->e:Lqa/u;

    .line 682
    .line 683
    move/from16 v10, v17

    .line 684
    .line 685
    move/from16 v12, v20

    .line 686
    .line 687
    invoke-virtual {v3, v8, v11, v10, v12}, Lqa/u;->b(IIZZ)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_21

    .line 692
    .line 693
    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 694
    .line 695
    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_21
    const/4 v10, 0x0

    .line 702
    :goto_1a
    if-eqz v3, :cond_23

    .line 703
    .line 704
    :cond_22
    const/4 v3, 0x1

    .line 705
    goto :goto_1d

    .line 706
    :cond_23
    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 707
    .line 708
    move-object/from16 v12, p4

    .line 709
    .line 710
    if-eq v12, v3, :cond_26

    .line 711
    .line 712
    :try_start_3
    invoke-virtual {v1}, Ln91/a;->m()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 717
    .line 718
    .line 719
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 720
    goto :goto_1b

    .line 721
    :catch_0
    const/4 v3, 0x3

    .line 722
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_24

    .line 727
    .line 728
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    :cond_24
    move v3, v10

    .line 732
    :goto_1b
    if-eqz v3, :cond_25

    .line 733
    .line 734
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_25
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 738
    .line 739
    :goto_1c
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 740
    .line 741
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 742
    .line 743
    if-ne v3, v12, :cond_22

    .line 744
    .line 745
    const/4 v3, 0x1

    .line 746
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_26
    const/4 v3, 0x1

    .line 750
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 751
    .line 752
    iput-object v12, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 753
    .line 754
    :goto_1d
    if-ltz v4, :cond_27

    .line 755
    .line 756
    if-ltz v9, :cond_27

    .line 757
    .line 758
    if-eqz p9, :cond_27

    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_27
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 762
    .line 763
    if-lez v8, :cond_28

    .line 764
    .line 765
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 766
    .line 767
    if-lez v11, :cond_28

    .line 768
    .line 769
    if-eq v8, v11, :cond_28

    .line 770
    .line 771
    move v11, v3

    .line 772
    goto :goto_1e

    .line 773
    :cond_28
    move v11, v10

    .line 774
    :goto_1e
    if-eqz v11, :cond_29

    .line 775
    .line 776
    int-to-float v8, v8

    .line 777
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 778
    .line 779
    int-to-float v11, v11

    .line 780
    div-float/2addr v8, v11

    .line 781
    goto :goto_1f

    .line 782
    :cond_29
    move/from16 v8, v19

    .line 783
    .line 784
    :goto_1f
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 785
    .line 786
    int-to-float v4, v4

    .line 787
    int-to-float v11, v11

    .line 788
    div-float/2addr v4, v11

    .line 789
    float-to-double v12, v4

    .line 790
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v12

    .line 794
    double-to-int v4, v12

    .line 795
    int-to-float v9, v9

    .line 796
    div-float/2addr v9, v11

    .line 797
    float-to-double v11, v9

    .line 798
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 799
    .line 800
    .line 801
    move-result-wide v11

    .line 802
    double-to-int v9, v11

    .line 803
    int-to-float v4, v4

    .line 804
    mul-float/2addr v4, v8

    .line 805
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    int-to-float v9, v9

    .line 810
    mul-float/2addr v9, v8

    .line 811
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    move v8, v4

    .line 816
    :goto_20
    if-lez v8, :cond_2c

    .line 817
    .line 818
    if-lez v11, :cond_2c

    .line 819
    .line 820
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 821
    .line 822
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 823
    .line 824
    if-ne v4, v9, :cond_2a

    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_2a
    iget-object v9, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 828
    .line 829
    if-nez v9, :cond_2b

    .line 830
    .line 831
    goto :goto_21

    .line 832
    :cond_2b
    move-object v4, v9

    .line 833
    :goto_21
    invoke-interface {v7, v8, v11, v4}, Lka/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 838
    .line 839
    :cond_2c
    :goto_22
    if-eqz p5, :cond_2f

    .line 840
    .line 841
    sget-object v4, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 842
    .line 843
    move-object/from16 v8, p5

    .line 844
    .line 845
    if-ne v8, v4, :cond_2d

    .line 846
    .line 847
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 848
    .line 849
    if-eqz v4, :cond_2d

    .line 850
    .line 851
    invoke-virtual {v4}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_2d

    .line 856
    .line 857
    move v10, v3

    .line 858
    :cond_2d
    if-eqz v10, :cond_2e

    .line 859
    .line 860
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 861
    .line 862
    goto :goto_23

    .line 863
    :cond_2e
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 864
    .line 865
    :goto_23
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 870
    .line 871
    :cond_2f
    invoke-static {v1, v2, v5, v7}, Lqa/o;->c(Ln91/a;Landroid/graphics/BitmapFactory$Options;Lqa/n;Lka/a;)Landroid/graphics/Bitmap;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v5, v1, v7}, Lqa/n;->l0(Landroid/graphics/Bitmap;Lka/a;)V

    .line 876
    .line 877
    .line 878
    const/4 v3, 0x2

    .line 879
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_30

    .line 884
    .line 885
    invoke-static {v1}, Lqa/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 889
    .line 890
    invoke-static {v2}, Lqa/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 901
    .line 902
    .line 903
    :cond_30
    if-eqz v1, :cond_32

    .line 904
    .line 905
    iget-object v0, v0, Lqa/o;->b:Landroid/util/DisplayMetrics;

    .line 906
    .line 907
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 910
    .line 911
    .line 912
    packed-switch v18, :pswitch_data_3

    .line 913
    .line 914
    .line 915
    move-object v14, v1

    .line 916
    goto/16 :goto_26

    .line 917
    .line 918
    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    .line 919
    .line 920
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 921
    .line 922
    .line 923
    const/high16 v2, 0x43340000    # 180.0f

    .line 924
    .line 925
    const/high16 v3, 0x42b40000    # 90.0f

    .line 926
    .line 927
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 928
    .line 929
    const/high16 v5, -0x40800000    # -1.0f

    .line 930
    .line 931
    packed-switch v18, :pswitch_data_4

    .line 932
    .line 933
    .line 934
    goto :goto_24

    .line 935
    :pswitch_7
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 936
    .line 937
    .line 938
    goto :goto_24

    .line 939
    :pswitch_8
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 940
    .line 941
    .line 942
    move/from16 v4, v19

    .line 943
    .line 944
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 945
    .line 946
    .line 947
    goto :goto_24

    .line 948
    :pswitch_9
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 949
    .line 950
    .line 951
    goto :goto_24

    .line 952
    :pswitch_a
    move/from16 v4, v19

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 958
    .line 959
    .line 960
    goto :goto_24

    .line 961
    :pswitch_b
    move/from16 v4, v19

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 967
    .line 968
    .line 969
    goto :goto_24

    .line 970
    :pswitch_c
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 971
    .line 972
    .line 973
    goto :goto_24

    .line 974
    :pswitch_d
    move/from16 v4, v19

    .line 975
    .line 976
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 977
    .line 978
    .line 979
    :goto_24
    new-instance v2, Landroid/graphics/RectF;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    int-to-float v3, v3

    .line 986
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    int-to-float v4, v4

    .line 991
    move/from16 v5, p8

    .line 992
    .line 993
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-eqz v5, :cond_31

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    goto :goto_25

    .line 1026
    :cond_31
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1027
    .line 1028
    :goto_25
    invoke-interface {v7, v3, v4, v5}, Lka/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1033
    .line 1034
    neg-float v4, v4

    .line 1035
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1036
    .line 1037
    neg-float v2, v2

    .line 1038
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v3, v0}, Lqa/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1049
    .line 1050
    .line 1051
    move-object v14, v3

    .line 1052
    :goto_26
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_33

    .line 1057
    .line 1058
    invoke-interface {v7, v1}, Lka/a;->b(Landroid/graphics/Bitmap;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_27

    .line 1062
    :cond_32
    const/4 v14, 0x0

    .line 1063
    :cond_33
    :goto_27
    return-object v14

    .line 1064
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
