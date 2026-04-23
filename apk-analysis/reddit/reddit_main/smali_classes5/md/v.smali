.class public final synthetic Lmd/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmd/z;
.implements Ltf/k;


# static fields
.field public static final synthetic b:Lmd/v;

.field public static final synthetic c:Lmd/v;

.field public static final synthetic d:Lmd/v;

.field public static final synthetic e:Lmd/v;

.field public static final synthetic f:Lmd/v;

.field public static final synthetic g:Lmd/v;

.field public static final synthetic i:Lmd/v;

.field public static final synthetic r:Lmd/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmd/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmd/v;->b:Lmd/v;

    .line 8
    .line 9
    new-instance v0, Lmd/v;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmd/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmd/v;->c:Lmd/v;

    .line 16
    .line 17
    new-instance v0, Lmd/v;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmd/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmd/v;->d:Lmd/v;

    .line 24
    .line 25
    new-instance v0, Lmd/v;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmd/v;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmd/v;->e:Lmd/v;

    .line 32
    .line 33
    new-instance v0, Lmd/v;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmd/v;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmd/v;->f:Lmd/v;

    .line 40
    .line 41
    new-instance v0, Lmd/v;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lmd/v;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmd/v;->g:Lmd/v;

    .line 48
    .line 49
    new-instance v0, Lmd/v;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lmd/v;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmd/v;->i:Lmd/v;

    .line 56
    .line 57
    new-instance v0, Lmd/v;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lmd/v;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lmd/v;->r:Lmd/v;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmd/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmd/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DD)D
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-double v0, v0

    .line 13
    add-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    div-double/2addr p2, p0

    .line 19
    return-wide p2
.end method

.method public static final b(DDD)D
    .locals 2

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    mul-double/2addr p4, p0

    .line 10
    sub-double/2addr v0, p4

    .line 11
    div-double/2addr p2, v0

    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmpg-double p0, p2, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    return-wide p2
.end method

.method public static final c(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p0, v0

    .line 32
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-double/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method public static final e(Ltq3/i0;)Z
    .locals 7

    .line 1
    sget-object v0, Lokio/internal/j;->d:Ltq3/i0;

    .line 2
    .line 3
    iget-object v0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 4
    .line 5
    sget-object v1, Lokio/internal/d;->a:Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v1, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 19
    .line 20
    sget-object v6, Lokio/internal/d;->b:Lokio/ByteString;

    .line 21
    .line 22
    invoke-static {v1, v6, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/4 v6, 0x1

    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    add-int/2addr v1, v6

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ltq3/i0;->f()Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v3, :cond_2

    .line 46
    .line 47
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, ".class"

    .line 54
    .line 55
    invoke-static {p0, v0, v6}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, v6

    .line 60
    return p0
.end method

.method public static final f(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr p0, v0

    .line 16
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr p0, v0

    .line 22
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method public static h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2bc

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x190

    .line 11
    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v2

    .line 21
    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lmd/v;->k(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lmd/v;->k(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v4, v1, :cond_2

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    move v1, v4

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-object p1
.end method

.method public static i([Lw2/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v4, Lw2/h;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v6, "r"

    .line 12
    .line 13
    invoke-virtual {p1, v5, v6, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :try_start_1
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 28
    .line 29
    .line 30
    iget v7, v4, Lw2/h;->c:I

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-boolean v7, v4, Lw2/h;->d:Z

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v4, v4, Lw2/h;->b:I

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v6

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v5

    .line 72
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez v3, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lkz2/hx;

    .line 20
    .line 21
    iget-object v2, v2, Lkz2/hx;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    check-cast v1, Lkz2/hx;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, v1, Lkz2/hx;->b:Lkz2/gx;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 38
    .line 39
    iget-object v0, p0, Lkz2/gx;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lkz2/gx;->b:Lkz2/ex;

    .line 42
    .line 43
    iget v1, p0, Lkz2/ex;->b:I

    .line 44
    .line 45
    iget p0, p0, Lkz2/ex;->a:I

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, p0}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0
.end method

.method public static k(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static m(Ltq3/i0;Ltq3/i0;)Ltq3/i0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ltq3/i0;->a:Lokio/ByteString;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lokio/internal/j;->d:Ltq3/i0;

    .line 18
    .line 19
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x5c

    .line 30
    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    invoke-static {p0, p1, v1}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ltq3/i0;->d(Ljava/lang/String;)Ltq3/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lw2/h;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lmd/v;->i([Lw2/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lw2/h;

    .line 36
    .line 37
    invoke-static {v2, p0}, Lmd/v;->i([Lw2/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, p3}, Lmd/v;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public l(Landroid/content/Context;Lgh3/c;Lgh3/b;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "args"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "target"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;

    .line 17
    .line 18
    const-string v0, "screenArgs"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->T0:Lgh3/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->U0:Lgh3/b;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmd/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpl;->zzb()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqj;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzk()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int p0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzat()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzR()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzaq()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int p0, v0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
