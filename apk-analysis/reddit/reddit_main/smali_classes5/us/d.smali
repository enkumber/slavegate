.class public final Lus/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static e:Landroid/graphics/Path;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lus/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lus/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lus/d;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lus/d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    const-string p10, "c"

    .line 2
    .line 3
    invoke-static {p1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p10, "p"

    .line 7
    .line 8
    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p10, "text"

    .line 12
    .line 13
    invoke-static {p8, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p10, "l"

    .line 17
    .line 18
    invoke-static {p12, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p8, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p8

    .line 27
    if-ne p8, p9, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    .line 32
    move-result-object p8

    .line 33
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p9, p0, Lus/d;->d:Z

    .line 39
    .line 40
    const/high16 p10, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eqz p9, :cond_0

    .line 43
    .line 44
    add-int/2addr p5, p6

    .line 45
    int-to-float p5, p5

    .line 46
    invoke-virtual {p12}, Landroid/text/Layout;->getSpacingAdd()F

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    const/4 p7, 0x2

    .line 51
    int-to-float p7, p7

    .line 52
    div-float/2addr p6, p7

    .line 53
    add-float/2addr p6, p5

    .line 54
    div-float/2addr p6, p10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/2addr p5, p7

    .line 57
    int-to-float p5, p5

    .line 58
    div-float p6, p5, p10

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    iget p7, p0, Lus/d;->a:I

    .line 65
    .line 66
    iget p0, p0, Lus/d;->b:I

    .line 67
    .line 68
    if-eqz p5, :cond_2

    .line 69
    .line 70
    sget-object p5, Lus/d;->e:Landroid/graphics/Path;

    .line 71
    .line 72
    if-nez p5, :cond_1

    .line 73
    .line 74
    new-instance p5, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    const p9, 0x3f99999a    # 1.2f

    .line 80
    .line 81
    .line 82
    int-to-float p10, p0

    .line 83
    mul-float/2addr p10, p9

    .line 84
    sget-object p9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    const/4 p11, 0x0

    .line 87
    invoke-virtual {p5, p11, p11, p10, p9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    sput-object p5, Lus/d;->e:Landroid/graphics/Path;

    .line 91
    .line 92
    :cond_1
    mul-int/2addr p4, p0

    .line 93
    add-int/2addr p4, p3

    .line 94
    add-int/2addr p4, p7

    .line 95
    int-to-float p0, p4

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1, p0, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    sget-object p0, Lus/d;->e:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    mul-int/2addr p4, p0

    .line 121
    add-int/2addr p4, p3

    .line 122
    add-int/2addr p4, p7

    .line 123
    int-to-float p3, p4

    .line 124
    int-to-float p0, p0

    .line 125
    invoke-virtual {p1, p3, p6, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lus/d;->b:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget v0, p0, Lus/d;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget p0, p0, Lus/d;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method
