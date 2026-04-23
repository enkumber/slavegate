.class public final Lss/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length p1, p0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    array-length p1, p0

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, v0, -0x2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-class p1, Lss/v;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lss/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lss/v;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, "\n\n"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 77
    .line 78
    const/high16 p2, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-direct {p1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lss/c;->b(Landroid/text/SpannableStringBuilder;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
