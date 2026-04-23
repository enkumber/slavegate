.class public interface abstract Lj13/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lj13/v;Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 7

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object v0, v5

    .line 22
    :cond_1
    and-int/lit8 p3, p3, 0x10

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_2
    check-cast p0, Lcom/reddit/frontpage/util/o;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p0, "richFlairText"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "textView"

    .line 38
    .line 39
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    new-instance p3, Lcom/reddit/frontpage/util/d;

    .line 45
    .line 46
    invoke-direct {p3, p2, v0, v2}, Lcom/reddit/frontpage/util/d;-><init>(Landroid/widget/TextView;Ljava/lang/Double;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, p3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "null cannot be cast to non-null type android.text.Spannable"

    .line 54
    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/text/Spannable;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-class p3, Landroid/text/style/ImageSpan;

    .line 68
    .line 69
    invoke-virtual {p0, v3, p1, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "getSpans(...)"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, [Landroid/text/style/ImageSpan;

    .line 79
    .line 80
    array-length p3, p1

    .line 81
    move v0, v3

    .line 82
    :goto_1
    if-ge v0, p3, :cond_3

    .line 83
    .line 84
    aget-object v2, p1, v0

    .line 85
    .line 86
    new-instance v4, Lzh3/c;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "getDrawable(...)"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v3, v3}, Lzh3/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v4, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
