.class public final Lzh3/c;
.super Landroid/text/style/ImageSpan;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lzh3/c;->a:I

    .line 10
    .line 11
    iput p3, p0, Lzh3/c;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p3, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "paint"

    .line 12
    .line 13
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    sub-int p2, p3, p2

    .line 28
    .line 29
    add-int/2addr p7, p3

    .line 30
    int-to-float p3, p7

    .line 31
    int-to-float p2, p2

    .line 32
    const/high16 p4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p2, p4

    .line 35
    sub-float/2addr p3, p2

    .line 36
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    iget p6, p6, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int/2addr p2, p6

    .line 57
    int-to-float p2, p2

    .line 58
    div-float/2addr p2, p4

    .line 59
    sub-float/2addr p3, p2

    .line 60
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    const-string p3, "paint"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "getBounds(...)"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    sub-int/2addr p3, p1

    .line 35
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    div-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    add-int/2addr p3, p1

    .line 43
    div-int/lit8 p4, p4, 0x2

    .line 44
    .line 45
    sub-int p1, p3, p4

    .line 46
    .line 47
    iget v0, p0, Lzh3/c;->a:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 51
    .line 52
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 53
    .line 54
    add-int/2addr p3, p4

    .line 55
    iget p0, p0, Lzh3/c;->b:I

    .line 56
    .line 57
    add-int/2addr p3, p0

    .line 58
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 59
    .line 60
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 61
    .line 62
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    return p0
.end method
