.class public final Lcom/wdullaer/materialdatetimepicker/date/b;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbl3/d;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/ImageButton;

.field public c:Lbl3/j;

.field public d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/b;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/c;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/d;->i:I

    .line 13
    .line 14
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/d;->r:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->r1:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 17
    .line 18
    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u1:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v0, "MMMM yyyy"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 4
    .line 5
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->HORIZONTAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/c;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, v3

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->a:Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v1, v4

    .line 40
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Landroid/widget/ImageButton;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v4

    .line 51
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getMostVisiblePosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/c;->getMostVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->a:Landroid/widget/ImageButton;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/c;->getMostVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/c;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/b;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    sget-object p1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->a:Landroid/widget/ImageButton;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->a:Landroid/widget/ImageButton;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Landroid/widget/ImageButton;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 22
    .line 23
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0701a0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    sub-int/2addr p4, p2

    .line 46
    sub-int/2addr p5, p3

    .line 47
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 48
    .line 49
    invoke-virtual {p2, v3, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbl3/l;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->getMonthHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->getCellWidth()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->getEdgePadding()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v1

    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-static {p2, v3, v5, v4}, La0/c;->d(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {p3, v2, v5, p5}, La0/c;->d(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v2, v6

    .line 95
    add-int/2addr v3, v4

    .line 96
    invoke-virtual {p1, v6, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v1

    .line 112
    invoke-static {p2, v2, v5, p0}, La0/c;->d(IIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    sub-int/2addr p4, p5

    .line 117
    sub-int/2addr p3, p1

    .line 118
    div-int/2addr p3, v5

    .line 119
    sub-int/2addr p4, p3

    .line 120
    sub-int/2addr p4, v5

    .line 121
    sub-int p1, p4, p1

    .line 122
    .line 123
    add-int/2addr v2, p0

    .line 124
    invoke-virtual {v0, p1, p0, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->a:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
