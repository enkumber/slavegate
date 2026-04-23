.class public final Lts/a;
.super Landroid/text/method/LinkMovementMethod;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx/b;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lts/a;->a:Lzl3/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string p0, "widget"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "event"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/high16 v5, 0x4f000000

    .line 74
    .line 75
    invoke-virtual {v2, v1, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpl-float v1, v3, v1

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    return v6

    .line 94
    :cond_1
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 95
    .line 96
    invoke-interface {p2, v4, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    array-length v2, v1

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    move v2, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v2, v6

    .line 111
    :goto_0
    if-nez v2, :cond_6

    .line 112
    .line 113
    if-ne p0, v0, :cond_3

    .line 114
    .line 115
    aget-object p0, v1, v6

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    instance-of p0, p1, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    check-cast p1, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setLinkHit(Z)V

    .line 127
    .line 128
    .line 129
    aget-object p0, v1, v6

    .line 130
    .line 131
    instance-of p2, p0, Lus/e;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    check-cast p0, Lus/e;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 p0, 0x0

    .line 139
    :goto_1
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setClickedLink(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return v0

    .line 149
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    return v6
.end method
