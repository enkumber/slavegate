.class public final Lqa/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lqa/m;

.field public static final c:Lqa/m;

.field public static final d:Lqa/m;

.field public static final e:Lqa/m;

.field public static final f:Lqa/m;

.field public static final g:Lqa/m;

.field public static final h:Lha/g;

.field public static final i:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqa/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa/m;->b:Lqa/m;

    .line 8
    .line 9
    new-instance v0, Lqa/m;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lqa/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqa/m;->c:Lqa/m;

    .line 16
    .line 17
    new-instance v0, Lqa/m;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lqa/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqa/m;->d:Lqa/m;

    .line 24
    .line 25
    new-instance v0, Lqa/m;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lqa/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqa/m;->e:Lqa/m;

    .line 32
    .line 33
    new-instance v1, Lqa/m;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2}, Lqa/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lqa/m;->f:Lqa/m;

    .line 40
    .line 41
    sput-object v0, Lqa/m;->g:Lqa/m;

    .line 42
    .line 43
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lha/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lqa/m;->h:Lha/g;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lqa/m;->i:Z

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqa/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 1

    .line 1
    iget v0, p0, Lqa/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-boolean p0, Lqa/m;->i:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqa/m;->b(IIII)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float p0, p0, v0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lqa/m;->c:Lqa/m;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lqa/m;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 0

    .line 1
    iget p0, p0, Lqa/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    sget-boolean p0, Lqa/m;->i:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    int-to-float p0, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move p0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float p0, p1, p0

    .line 42
    .line 43
    :goto_0
    return p0

    .line 44
    :pswitch_1
    int-to-float p0, p3

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p0, p1

    .line 47
    int-to-float p1, p4

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_2
    sget-object p0, Lqa/m;->c:Lqa/m;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lqa/m;->b(IIII)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_3
    int-to-float p0, p2

    .line 69
    int-to-float p2, p4

    .line 70
    div-float/2addr p0, p2

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    float-to-double p0, p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    double-to-int p0, p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge p1, p0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p2, 0x0

    .line 97
    :goto_1
    shl-int p0, p1, p2

    .line 98
    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    int-to-float p0, p0

    .line 102
    div-float/2addr p1, p0

    .line 103
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
