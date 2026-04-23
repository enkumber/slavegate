.class public final Lr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FFFLt1/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr1/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lr1/b;->b:F

    .line 7
    .line 8
    add-float/2addr p1, p3

    .line 9
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lr1/b;->c:I

    .line 14
    .line 15
    invoke-static {p5}, Lom3/c;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    iput p2, p0, Lr1/b;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    add-int v1, p5, p7

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v11, v1, v2

    .line 13
    .line 14
    iget v1, p0, Lr1/b;->c:I

    .line 15
    .line 16
    sub-int v1, p3, v1

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    move v10, v1

    .line 22
    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/text/Spanned;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move/from16 v1, p9

    .line 34
    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lv0/h;->a:Lv0/h;

    .line 44
    .line 45
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lr1/b;->a:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v3, v1

    .line 64
    iget v1, p0, Lr1/b;->b:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v5, v1

    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shl-long/2addr v3, v1

    .line 74
    const-wide v7, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v5, v7

    .line 80
    or-long/2addr v5, v3

    .line 81
    new-instance v3, Lr1/a;

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    move-object v8, p1

    .line 85
    move-object v9, p2

    .line 86
    move/from16 v7, p4

    .line 87
    .line 88
    invoke-direct/range {v3 .. v11}, Lr1/a;-><init>(Lr1/b;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 89
    .line 90
    .line 91
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    float-to-double p0, p0

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    double-to-float p0, p0

    .line 113
    float-to-int p0, p0

    .line 114
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v3}, Lr1/a;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p0, p0, Lr1/b;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
