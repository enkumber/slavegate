.class public final Lcom/wdullaer/materialdatetimepicker/date/e;
.super Landroid/widget/ListView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbl3/b;


# instance fields
.field public final a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

.field public final b:Lbl3/n;

.field public final c:I

.field public final d:I

.field public e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;


# direct methods
.method public constructor <init>(Lb4/s;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->R0:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 26
    .line 27
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f07019b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x7f07019c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->c:I

    .line 47
    .line 48
    const v0, 0x7f0701c9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->d:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 59
    .line 60
    .line 61
    div-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbl3/n;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e0()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 73
    .line 74
    iget v2, p2, Lbl3/e;->c:I

    .line 75
    .line 76
    iget-object v3, p2, Lbl3/e;->f:Ljava/util/TreeSet;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v3, p2, Lbl3/e;->e:Ljava/util/Calendar;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v2, :cond_2

    .line 104
    .line 105
    iget-object p2, p2, Lbl3/e;->e:Ljava/util/Calendar;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_2
    :goto_1
    invoke-direct {p1, p0, v1, v2}, Lbl3/n;-><init>(Lcom/wdullaer/materialdatetimepicker/date/e;II)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->b:Lbl3/n;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/e;->a()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->b:Lbl3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f0()Lbl3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lbl3/f;->b:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->c:I

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->d:I

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    new-instance v2, Lbl3/m;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1, v0}, Lbl3/m;-><init>(Lcom/wdullaer/materialdatetimepicker/date/e;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getFirstPositionOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k0()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    const/4 p5, 0x0

    .line 14
    if-eq p2, p3, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-boolean p5, p3, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->v:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean p4, p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->v:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p3, p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {p3, p4, p2}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-le v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p3, p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lbl3/e;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->R0:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lbl3/b;

    .line 92
    .line 93
    invoke-interface {p3}, Lbl3/b;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1, p5}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->l0(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/e;->b:Lbl3/n;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
