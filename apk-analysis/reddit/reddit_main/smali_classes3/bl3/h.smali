.class public final Lbl3/h;
.super Lr3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final T:Landroid/graphics/Rect;

.field public final U:Ljava/util/Calendar;

.field public final synthetic V:Lcom/wdullaer/materialdatetimepicker/date/d;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/d;Lcom/wdullaer/materialdatetimepicker/date/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl3/h;->V:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbl3/h;->T:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 14
    .line 15
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g0()Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbl3/h;->U:Ljava/util/Calendar;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbl3/h;->V:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/d;->b(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, -0x80000000

    .line 11
    .line 12
    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lbl3/h;->V:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 3
    .line 4
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->T:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final s(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lbl3/h;->V:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->d(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final t(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl3/h;->V:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 2
    .line 3
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:I

    .line 4
    .line 5
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lbl3/h;->U:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Ljava/util/Calendar;->set(III)V

    .line 10
    .line 11
    .line 12
    const-string p1, "dd MMMM yyyy"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(ILa3/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbl3/h;->V:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 2
    .line 3
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->getMonthHeaderSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->w:I

    .line 10
    .line 11
    iget v4, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->v:I

    .line 12
    .line 13
    mul-int/lit8 v5, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v4, v5

    .line 16
    iget v5, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->S:I

    .line 17
    .line 18
    div-int/2addr v4, v5

    .line 19
    add-int/lit8 v6, p1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->a()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-int/2addr v7, v6

    .line 26
    div-int v6, v7, v5

    .line 27
    .line 28
    rem-int/2addr v7, v5

    .line 29
    mul-int/2addr v7, v4

    .line 30
    add-int/2addr v7, v1

    .line 31
    mul-int/2addr v6, v3

    .line 32
    add-int/2addr v6, v2

    .line 33
    add-int/2addr v4, v7

    .line 34
    add-int/2addr v3, v6

    .line 35
    iget-object v1, p0, Lbl3/h;->T:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, v7, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:I

    .line 41
    .line 42
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->i:I

    .line 43
    .line 44
    iget-object p0, p0, Lbl3/h;->U:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/Calendar;->set(III)V

    .line 47
    .line 48
    .line 49
    const-string v2, "dd MMMM yyyy"

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v2, p2, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x10

    .line 68
    .line 69
    invoke-virtual {p2, p0}, La3/h;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 73
    .line 74
    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:I

    .line 75
    .line 76
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->i:I

    .line 77
    .line 78
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 79
    .line 80
    invoke-virtual {p0, p2, v1, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h0(III)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 p2, 0x1

    .line 85
    xor-int/2addr p0, p2

    .line 86
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget p0, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->y:I

    .line 90
    .line 91
    if-ne p1, p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
