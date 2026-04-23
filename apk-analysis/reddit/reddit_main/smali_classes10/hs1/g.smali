.class public final Lhs1/g;
.super Lqa/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CHARSET"

    .line 5
    .line 6
    sget-object v1, Lha/d;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.reddit.frontpage.util.TopCrop"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhs1/g;->b:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    const-string v0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhs1/g;->b:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lka/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string p0, "pool"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p3, p4, p0}, Lka/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "get(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/2addr v1, p4

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/2addr v2, p3

    .line 56
    const/high16 v3, 0x3f000000    # 0.5f

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-le v1, v2, :cond_2

    .line 60
    .line 61
    int-to-float v1, p4

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v1, v2

    .line 68
    int-to-float v2, p3

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    mul-float/2addr v5, v1

    .line 75
    sub-float/2addr v2, v5

    .line 76
    mul-float/2addr v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    int-to-float v1, p3

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v1, v2

    .line 85
    move v2, v4

    .line 86
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 87
    .line 88
    .line 89
    add-float/2addr v2, v3

    .line 90
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    :cond_3
    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string p4, "createBitmap(...)"

    .line 108
    .line 109
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p3, p0

    .line 114
    :goto_1
    sget-object p4, Lqa/y;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p4, Landroid/graphics/Canvas;

    .line 124
    .line 125
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/graphics/Paint;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    move-object p2, p3

    .line 138
    :goto_2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, p0}, Lka/a;->b(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lhs1/g;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7bd77f52

    .line 2
    .line 3
    .line 4
    return p0
.end method
