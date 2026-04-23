.class public final Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/t;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/e;Landroidx/compose/ui/graphics/f;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->n(Landroidx/compose/ui/graphics/e;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p2, p2, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Landroidx/compose/ui/graphics/f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lu0/a;

    .line 13
    .line 14
    iget-wide v2, v2, Lu0/a;->a:J

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shr-long v5, v2, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v6

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p2, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final d(Lu0/c;Landroidx/compose/ui/graphics/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Lu0/c;->a:F

    .line 4
    .line 5
    iget v2, p1, Lu0/c;->b:F

    .line 6
    .line 7
    iget v3, p1, Lu0/c;->c:F

    .line 8
    .line 9
    iget v4, p1, Lu0/c;->d:F

    .line 10
    .line 11
    iget-object v5, p2, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(FFFFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 9
    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/h;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(FFFFFFLandroidx/compose/ui/graphics/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object/from16 p0, p7

    .line 4
    .line 5
    iget-object v8, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Landroidx/compose/ui/graphics/o0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/h;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final o([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->t([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/d0;->w(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(JJLandroidx/compose/ui/graphics/f;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    shr-long v4, p3, v0

    .line 24
    .line 25
    long-to-int p1, v4

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p3, v2

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iget-object p5, p5, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    move p3, p1

    .line 39
    move p1, v1

    .line 40
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(FFFFLandroidx/compose/ui/graphics/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Landroidx/compose/ui/graphics/e;JJJLandroidx/compose/ui/graphics/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/a;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->n(Landroidx/compose/ui/graphics/e;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v3, p2, v2

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    shr-long v6, p4, v2

    .line 47
    .line 48
    long-to-int p3, v6

    .line 49
    add-int/2addr v3, p3

    .line 50
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    and-long v6, p4, v4

    .line 53
    .line 54
    long-to-int p3, v6

    .line 55
    add-int/2addr p2, p3

    .line 56
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p2, 0x0

    .line 66
    .line 67
    long-to-int v3, p2

    .line 68
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    long-to-int p2, p2

    .line 71
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    shr-long v6, p6, v2

    .line 74
    .line 75
    long-to-int p3, v6

    .line 76
    add-int/2addr v3, p3

    .line 77
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    and-long v2, p6, v4

    .line 80
    .line 81
    long-to-int p3, v2

    .line 82
    add-int/2addr p2, p3

    .line 83
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    move-object/from16 p2, p8

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t(FJLandroidx/compose/ui/graphics/f;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p2, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v1

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p4, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(FFFFFFLandroidx/compose/ui/graphics/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
