.class public final Lzh3/a;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IFIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzh3/a;->a:I

    .line 6
    .line 7
    iput p1, p0, Lzh3/a;->b:I

    .line 8
    .line 9
    iput p2, p0, Lzh3/a;->c:F

    .line 10
    .line 11
    iput p3, p0, Lzh3/a;->d:I

    .line 12
    .line 13
    iput p4, p0, Lzh3/a;->e:I

    .line 14
    .line 15
    iput p5, p0, Lzh3/a;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "paint"

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lzh3/a;->e:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v0, p5

    .line 22
    invoke-virtual {v6, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lzh3/a;->d:I

    .line 27
    .line 28
    mul-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    add-float/2addr v1, v4

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    .line 34
    int-to-float v5, p6

    .line 35
    add-float/2addr v1, v0

    .line 36
    move/from16 v7, p8

    .line 37
    .line 38
    int-to-float v7, v7

    .line 39
    invoke-direct {v4, v0, v5, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lzh3/a;->a:I

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lzh3/a;->c:F

    .line 48
    .line 49
    invoke-virtual {p1, v4, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lzh3/a;->b:I

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    int-to-float v1, v2

    .line 58
    add-float v4, v0, v1

    .line 59
    .line 60
    int-to-float v0, p7

    .line 61
    iget p0, p0, Lzh3/a;->f:I

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    add-float v5, v0, p0

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    move-object v1, p2

    .line 68
    move v2, p3

    .line 69
    move v3, p4

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p5, "paint"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "text"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lzh3/a;->d:I

    .line 20
    .line 21
    iget p0, p0, Lzh3/a;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p0

    .line 24
    mul-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    return p2
.end method
