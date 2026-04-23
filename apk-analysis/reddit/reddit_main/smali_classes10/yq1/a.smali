.class public final Lyq1/a;
.super Landroid/text/style/QuoteSpan;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/QuoteSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyq1/a;->a:I

    .line 5
    .line 6
    iput p3, p0, Lyq1/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    const-string p6, "c"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "p"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "text"

    .line 12
    .line 13
    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "layout"

    .line 17
    .line 18
    invoke-static {p12, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p8

    .line 29
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/text/style/QuoteSpan;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result p9

    .line 38
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    move-object p9, p0

    .line 42
    move-object p0, p1

    .line 43
    int-to-float p1, p3

    .line 44
    int-to-float p5, p5

    .line 45
    iget p9, p9, Lyq1/a;->b:I

    .line 46
    .line 47
    mul-int/2addr p4, p9

    .line 48
    add-int/2addr p4, p3

    .line 49
    int-to-float p3, p4

    .line 50
    int-to-float p4, p7

    .line 51
    move v0, p5

    .line 52
    move-object p5, p2

    .line 53
    move p2, v0

    .line 54
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lyq1/a;->b:I

    .line 2
    .line 3
    iget p0, p0, Lyq1/a;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method
