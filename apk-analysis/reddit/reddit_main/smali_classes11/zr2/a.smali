.class public final Lzr2/a;
.super Lcom/reddit/basehtmltextview/BaseHtmlTextView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/util/ArrayList;

.field public W:I

.field public a0:Z

.field public b0:Ljava/lang/CharSequence;

.field public c0:Lkotlin/jvm/functions/Function0;

.field public d0:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

.field public final e0:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lzr2/a;->V:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Lcom/reddit/emailcollection/screens/m;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/reddit/emailcollection/screens/m;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;->DEFAULT:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

    .line 25
    .line 26
    iput-object v4, p0, Lzr2/a;->d0:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

    .line 27
    .line 28
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lzr2/a;->e0:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    sget-object v4, Lvr2/b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "obtainStyledAttributes(...)"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, p0, Lzr2/a;->W:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "getString(...)"

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v7, 0x7f130d0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-object v5, p0, Lzr2/a;->T:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v7, 0x7f130d0e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v5, p0, Lzr2/a;->U:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p0, 0x5

    .line 102
    invoke-virtual {v0, p0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x7

    .line 106
    invoke-virtual {v0, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v5, 0x7f04033e

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v5}, Lir/e;->m(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v5, 0x4

    .line 123
    invoke-virtual {v0, v5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 128
    .line 129
    invoke-direct {v5, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    new-instance p0, Landroid/text/style/UnderlineSpan;

    .line 141
    .line 142
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    if-eqz v1, :cond_3

    .line 149
    .line 150
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 151
    .line 152
    invoke-direct {p0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final getAvailableTextWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private final setTextPreserveOriginal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr2/a;->b0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzr2/a;->b0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lzr2/a;->getAvailableTextWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v0, v1, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "build(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Lzr2/a;->e0:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzr2/a;->d0:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;->NONE:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

    .line 12
    .line 13
    const-string v2, "\u2026"

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lzr2/a;->a0:Z

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lzr2/a;->a0:Z

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    iget-object v3, p0, Lzr2/a;->V:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v4, " "

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    new-array p1, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length v2, p1

    .line 46
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object p0, p0, Lzr2/a;->U:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    :goto_0
    if-ge v5, p0, :cond_2

    .line 61
    .line 62
    aget-object v3, p1, v5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    new-array p1, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length v2, p1

    .line 87
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object p0, p0, Lzr2/a;->T:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    array-length p0, p1

    .line 101
    :goto_1
    if-ge v5, p0, :cond_2

    .line 102
    .line 103
    aget-object v3, p1, v5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    :goto_0
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    invoke-static {p1, v2, p2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    move p2, v2

    .line 23
    :cond_0
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, p2}, Lzr2/a;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lzr2/a;->b(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v4, p0, Lzr2/a;->W:I

    .line 48
    .line 49
    if-le p2, v4, :cond_2

    .line 50
    .line 51
    if-gtz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {p1, p2, v2, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;Ljava/util/List;II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_2
    if-lez p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lzr2/a;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lzr2/a;->b(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, Lzr2/a;->W:I

    .line 116
    .line 117
    if-le v0, v1, :cond_5

    .line 118
    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-gez p2, :cond_6

    .line 123
    .line 124
    move p2, v2

    .line 125
    :cond_6
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    return-object p2
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lvu3/m;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzr2/a;->b0:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v1, p0, Lzr2/a;->W:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lzr2/a;->d0:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;->FORCE:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, p0, Lzr2/a;->d0:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

    .line 28
    .line 29
    sget-object v2, Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;->FORCE:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzr2/a;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lzr2/a;->b(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v3, p0, Lzr2/a;->a0:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lzr2/a;->W:I

    .line 50
    .line 51
    if-le v3, v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lzr2/a;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lzr2/a;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lzr2/a;->setTextPreserveOriginal(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, v1}, Lzr2/a;->setTextPreserveOriginal(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-super {p0, p1, p2}, Lvu3/m;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, v0}, Lzr2/a;->b(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lzr2/a;->W:I

    .line 87
    .line 88
    if-le v2, v3, :cond_5

    .line 89
    .line 90
    iget-boolean v2, p0, Lzr2/a;->a0:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lzr2/a;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lzr2/a;->setTextPreserveOriginal(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0, v0, v1}, Lzr2/a;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lzr2/a;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lzr2/a;->setTextPreserveOriginal(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-super {p0, p1, p2}, Lvu3/m;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final setCollapseLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzr2/a;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lzr2/a;->W:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzr2/a;->a0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lzr2/a;->a0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setLabelConfig(Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzr2/a;->d0:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lzr2/a;->d0:Lcom/reddit/postdetail/widget/ExpandableHtmlTextView$LabelConfig;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setOnLabelClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzr2/a;->c0:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr2/a;->b0:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
