.class public final synthetic Lai3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai3/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p0, p0, Lai3/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    new-instance p0, Landroid/text/SpannableString;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v4

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    float-to-int p2, p2

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr p2, v4

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, p2

    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    int-to-float v5, v5

    .line 80
    invoke-virtual {v4, p2, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    array-length p2, p0

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    :goto_0
    move v0, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    aget-object p0, p0, v3

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
