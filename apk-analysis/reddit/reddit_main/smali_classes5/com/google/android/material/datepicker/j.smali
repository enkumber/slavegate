.class public final Lcom/google/android/material/datepicker/j;
.super Landroidx/recyclerview/widget/c1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/s;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/s;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p3, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p3, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->a:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p3, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/datepicker/o;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->a:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x7

    .line 80
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    const-string v0, "LLLL, yyyy"

    .line 93
    .line 94
    invoke-direct {p3, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "UTC"

    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
