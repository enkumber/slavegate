.class public final Lcom/reddit/answers/screens/detail/w0;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/answers/screens/detail/v0;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/detail/v0;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/w0;->a:Lcom/reddit/answers/screens/detail/v0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "paint"

    .line 7
    .line 8
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/w0;->a:Lcom/reddit/answers/screens/detail/v0;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/reddit/answers/screens/detail/v0;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p7, p2

    .line 24
    iget p2, p0, Lcom/reddit/answers/screens/detail/v0;->e:I

    .line 25
    .line 26
    add-int/2addr p7, p2

    .line 27
    iget-object p2, p0, Lcom/reddit/answers/screens/detail/v0;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lcom/reddit/answers/screens/detail/v0;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget p2, p0, Lcom/reddit/answers/screens/detail/v0;->d:I

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    add-float/2addr p5, p2

    .line 44
    int-to-float p2, p7

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/v0;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/w0;->a:Lcom/reddit/answers/screens/detail/v0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/v0;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget p2, p0, Lcom/reddit/answers/screens/detail/v0;->b:I

    .line 11
    .line 12
    iget p3, p0, Lcom/reddit/answers/screens/detail/v0;->c:I

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/v0;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-int p1, p1

    .line 31
    iget p2, p0, Lcom/reddit/answers/screens/detail/v0;->e:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    .line 36
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 37
    .line 38
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 39
    .line 40
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/v0;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p0, p0, Lcom/reddit/answers/screens/detail/v0;->d:I

    .line 53
    .line 54
    mul-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    add-int/2addr p0, p1

    .line 57
    return p0
.end method
