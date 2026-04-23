.class public abstract Lcom/wdullaer/materialdatetimepicker/date/c;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbl3/b;


# instance fields
.field public n1:Lbl3/f;

.field public o1:Lbl3/k;

.field public p1:Lbl3/f;

.field public q1:Lbl3/d;

.field public r1:Lcom/wdullaer/materialdatetimepicker/date/a;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->r1:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f0()Lbl3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->n1:Lbl3/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lbl3/f;->b:I

    .line 15
    .line 16
    iput v2, v1, Lbl3/f;->b:I

    .line 17
    .line 18
    iget v2, v0, Lbl3/f;->c:I

    .line 19
    .line 20
    iput v2, v1, Lbl3/f;->c:I

    .line 21
    .line 22
    iget v2, v0, Lbl3/f;->d:I

    .line 23
    .line 24
    iput v2, v1, Lbl3/f;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->p1:Lbl3/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, v0, Lbl3/f;->b:I

    .line 32
    .line 33
    iput v2, v1, Lbl3/f;->b:I

    .line 34
    .line 35
    iget v2, v0, Lbl3/f;->c:I

    .line 36
    .line 37
    iput v2, v1, Lbl3/f;->c:I

    .line 38
    .line 39
    iget v2, v0, Lbl3/f;->d:I

    .line 40
    .line 41
    iput v2, v1, Lbl3/f;->d:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->r1:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 44
    .line 45
    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbl3/e;->b()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, v0, Lbl3/f;->b:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->r1:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 61
    .line 62
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e0()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v2, v3

    .line 69
    mul-int/lit8 v2, v2, 0xc

    .line 70
    .line 71
    iget v0, v0, Lbl3/f;->c:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    sub-int/2addr v2, v1

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ltz v3, :cond_2

    .line 90
    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->o1:Lbl3/k;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->n1:Lbl3/f;

    .line 99
    .line 100
    iput-object v1, v0, Lbl3/k;->b:Lbl3/f;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->h()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->p1:Lbl3/f;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/c;->setMonthDisplayed(Lbl3/f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroidx/media3/exoplayer/h0;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, v2, v1}, Landroidx/media3/exoplayer/h0;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    move v0, v1

    .line 124
    goto :goto_0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->o1:Lbl3/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl3/k;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->r1:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 6
    .line 7
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    move v4, v2

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_2
    if-ge v4, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_4
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int/2addr v9, v8

    .line 70
    if-le v9, v6, :cond_5

    .line 71
    .line 72
    check-cast v4, Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    move v6, v9

    .line 76
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    :goto_5
    return-object v3
.end method

.method public getMostVisiblePosition()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/c;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOnPageListener()Lbl3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->q1:Lbl3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-ge p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    instance-of p4, p3, Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/date/d;->getAccessibilityFocus()Lbl3/f;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/c;->t0(Lbl3/f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->o1:Lbl3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->r1:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 6
    .line 7
    new-instance v1, Lbl3/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbl3/k;-><init>(Lcom/wdullaer/materialdatetimepicker/date/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->o1:Lbl3/k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->n1:Lbl3/f;

    .line 16
    .line 17
    iput-object v1, v0, Lbl3/k;->b:Lbl3/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->q1:Lbl3/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/c;->getMostVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/b;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->o1:Lbl3/k;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setController(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->r1:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->R0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbl3/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->r1:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 13
    .line 14
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g0()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lbl3/f;-><init>(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->n1:Lbl3/f;

    .line 24
    .line 25
    new-instance p1, Lbl3/f;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->r1:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 28
    .line 29
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g0()Ljava/util/TimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lbl3/f;-><init>(Ljava/util/TimeZone;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->p1:Lbl3/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/c;->s0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setMonthDisplayed(Lbl3/f;)V
    .locals 0

    .line 1
    iget p0, p1, Lbl3/f;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageListener(Lbl3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->q1:Lbl3/d;

    .line 2
    .line 3
    return-void
.end method

.method public setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 9
    .line 10
    const v1, 0x800003

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    new-instance v0, Lal3/b;

    .line 21
    .line 22
    new-instance v3, Landroidx/constraintlayout/compose/v;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lal3/a;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v5}, Lal3/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lal3/b;->k:Lal3/a;

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x50

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_1
    iput p1, v0, Lal3/b;->h:I

    .line 58
    .line 59
    iput-object v3, v0, Lal3/b;->j:Landroidx/constraintlayout/compose/v;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lal3/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final t0(Lbl3/f;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v2, Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 20
    .line 21
    iget v3, p1, Lbl3/f;->b:I

    .line 22
    .line 23
    iget v4, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->r:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    iget v3, p1, Lbl3/f;->c:I

    .line 28
    .line 29
    iget v4, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->i:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    iget v3, p1, Lbl3/f;->d:I

    .line 34
    .line 35
    iget v4, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->T:I

    .line 36
    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->W:Lbl3/h;

    .line 41
    .line 42
    iget-object p1, p0, Lbl3/h;->V:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lr3/b;->b(Landroid/view/View;)Lvg/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0x40

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v3, p1, v0}, Lvg/c;->v(IILandroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return-void
.end method
