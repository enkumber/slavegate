.class public final Lcom/reddit/answers/screens/detail/c;
.super Lcom/reddit/basehtmltextview/BaseHtmlTextView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public T:Z

.field public U:Z

.field public V:I

.field public W:Landroid/text/SpannableStringBuilder;

.field public a0:J

.field public final b0:Lkotlinx/coroutines/h0;

.field public c0:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    invoke-direct {p0, p1, v1, v0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/c;->W:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-static {p0}, Lii1/b;->u(Landroid/view/View;)Lup3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 23
    .line 24
    new-instance v2, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;-><init>(Lcom/reddit/answers/screens/detail/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/c;->b0:Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    new-instance p1, Landroid/text/SpannableString;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/c;->c0:Landroid/text/Spannable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x96

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->i:Z

    .line 18
    .line 19
    const-string v2, "getSpans(...)"

    .line 20
    .line 21
    const-class v3, Lcom/reddit/answers/screens/detail/b;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/c;->c0:Landroid/text/Spannable;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/reddit/answers/screens/detail/b;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/answers/screens/detail/b;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v6, v1

    .line 48
    new-instance v2, Lcom/reddit/answers/screens/detail/a;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move v4, p1

    .line 53
    move v5, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/reddit/answers/screens/detail/a;-><init>(Lcom/reddit/answers/screens/detail/c;IILcom/reddit/answers/screens/detail/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v4, p0

    .line 62
    move v5, p1

    .line 63
    move v6, p2

    .line 64
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "null cannot be cast to non-null type android.text.Spannable"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Landroid/text/Spannable;

    .line 74
    .line 75
    invoke-interface {p0, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/reddit/answers/screens/detail/b;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    new-instance p0, Lcom/reddit/answers/screens/detail/b;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v7, p0

    .line 96
    new-instance v3, Lcom/reddit/answers/screens/detail/a;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/reddit/answers/screens/detail/a;-><init>(Lcom/reddit/answers/screens/detail/c;IILcom/reddit/answers/screens/detail/b;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c(Ljava/lang/String;ZLjava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineDrawables"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "&lt;"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v3, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string p1, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lvu3/m;->a:Lvu3/a;

    .line 39
    .line 40
    iget-object v5, p0, Lvu3/m;->b:Lvu3/b;

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->f:Z

    .line 43
    .line 44
    iget-boolean v7, p0, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->g:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->getDrawUnderline()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->getSuppressDeepLinks()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {p0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->getHeadingStyles()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {p0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->getIgnoreAnchors()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static/range {v2 .. v11}, Lio3/j;->u(Landroid/content/Context;Ljava/lang/String;Lvu3/a;Lvu3/b;ZZZZZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/reddit/answers/screens/detail/v0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    const v3, 0xf700

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3, v1, v1, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_0
    if-lez v2, :cond_1

    .line 99
    .line 100
    new-instance v4, Lcom/reddit/answers/screens/detail/w0;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Lcom/reddit/answers/screens/detail/w0;-><init>(Lcom/reddit/answers/screens/detail/v0;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    const/16 v6, 0x21

    .line 108
    .line 109
    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-static {p1, v3, v5, v1, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/c;->W:Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/c;->b0:Lkotlinx/coroutines/h0;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkotlinx/coroutines/m1;->start()Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/c;->c0:Landroid/text/Spannable;

    .line 132
    .line 133
    iget p2, p0, Lcom/reddit/answers/screens/detail/c;->V:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-ge p2, p3, :cond_4

    .line 140
    .line 141
    iget p2, p0, Lcom/reddit/answers/screens/detail/c;->V:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p0, p2, p3}, Lcom/reddit/answers/screens/detail/c;->b(II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/reddit/answers/screens/detail/c;->V:I

    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlLinksClickable(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final getEnableHapticFeedback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/answers/screens/detail/c;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/answers/screens/detail/c;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableHapticFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/answers/screens/detail/c;->U:Z

    .line 2
    .line 3
    return-void
.end method
