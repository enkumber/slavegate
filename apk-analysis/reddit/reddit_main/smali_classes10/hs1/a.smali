.class public final Lhs1/a;
.super Lqa/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-direct {p0, p1, v0}, Lhs1/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhs1/a;->b:I

    .line 5
    iput-object p2, p0, Lhs1/a;->c:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CHARSET"

    .line 7
    .line 8
    sget-object v1, Lha/d;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "BackgroundColor"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getBytes(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lhs1/a;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "array(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhs1/a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-byte p0, p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Lka/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p3, p4, v0}, Lka/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "get(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v4, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    const/16 p3, 0x11

    .line 60
    .line 61
    invoke-static {p3, v1, v2, v3, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget p4, p0, Lhs1/a;->b:I

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object p0, p0, Lhs1/a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    if-ne p0, v1, :cond_0

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p3, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 p2, 0xff

    .line 104
    .line 105
    if-ne p0, p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhs1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lhs1/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget v3, v3, Lhs1/a;->b:I

    .line 18
    .line 19
    iget v4, p0, Lhs1/a;->b:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p1, Lhs1/a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v2

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lhs1/a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lhs1/a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    if-ne v2, p0, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhs1/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lhs1/a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const-string v1, "BackgroundColor"

    .line 10
    .line 11
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
