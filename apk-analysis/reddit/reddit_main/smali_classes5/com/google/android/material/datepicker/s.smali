.class public final Lcom/google/android/material/datepicker/s;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/b;

.field public final b:Lcom/google/android/material/datepicker/g;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->a(Lcom/google/android/material/datepicker/o;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/o;->a(Lcom/google/android/material/datepicker/o;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/google/android/material/datepicker/p;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070202

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, v0

    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/m;->f0(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    add-int/2addr v1, p1

    .line 53
    iput v1, p0, Lcom/google/android/material/datepicker/s;->c:I

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->b:Lcom/google/android/material/datepicker/g;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->x(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "currentPage cannot be after lastPage"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "firstPage cannot be after currentPage"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/b;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v1, "LLLL, yyyy"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "UTC"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/o;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/r;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/google/android/material/datepicker/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/material/datepicker/r;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 30
    .line 31
    const v1, 0x7f0b03c9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lcom/google/android/material/datepicker/p;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/b;)V

    .line 69
    .line 70
    .line 71
    iget p2, p2, Lcom/google/android/material/datepicker/o;->e:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/q;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0107

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/material/datepicker/m;->f0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/a1;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iget p0, p0, Lcom/google/android/material/datepicker/s;->c:I

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/a1;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/google/android/material/datepicker/r;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/r;

    .line 48
    .line 49
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
