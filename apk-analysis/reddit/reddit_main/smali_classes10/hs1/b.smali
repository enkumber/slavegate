.class public final Lhs1/b;
.super Lqa/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Landroid/content/Context;


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
    iput-object p1, p0, Lhs1/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    const-string p0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CHARSET"

    .line 7
    .line 8
    sget-object v0, Lha/d;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "Blur"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getBytes(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x41c80000    # 25.0f

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    int-to-byte p0, p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lka/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string p3, "pool"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/high16 p4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr p3, p4

    .line 19
    float-to-int p3, p3

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p4

    .line 26
    float-to-int v0, v0

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-interface {p1, p3, v0, v1}, Lka/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "get(...)"

    .line 34
    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p3, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lhs1/b;->b:Landroid/content/Context;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    :try_start_1
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 69
    .line 70
    .line 71
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    :try_start_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {p0, p4, v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 83
    .line 84
    .line 85
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41c80000    # 25.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-virtual {p4, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->destroy()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->destroy()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :goto_0
    move-object p2, p0

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object v0, p2

    .line 128
    goto :goto_0

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    move-object p4, p2

    .line 131
    :goto_1
    move-object v0, p4

    .line 132
    goto :goto_0

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    move-object p3, p2

    .line 135
    move-object p4, p3

    .line 136
    goto :goto_1

    .line 137
    :catchall_4
    move-exception p1

    .line 138
    move-object p3, p2

    .line 139
    move-object p4, p3

    .line 140
    move-object v0, p4

    .line 141
    :goto_2
    if-eqz p2, :cond_1

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 144
    .line 145
    .line 146
    :cond_1
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz p3, :cond_3

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->destroy()V

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz p4, :cond_4

    .line 157
    .line 158
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->destroy()V

    .line 159
    .line 160
    .line 161
    :cond_4
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Lhs1/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lhs1/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v0

    .line 14
    :goto_0
    const/high16 p0, 0x41c80000    # 25.0f

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/high16 p0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Blur"

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
