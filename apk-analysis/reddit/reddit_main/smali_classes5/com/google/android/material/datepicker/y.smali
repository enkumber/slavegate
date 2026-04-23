.class public final Lcom/google/android/material/datepicker/y;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/datepicker/b;->e:I

    .line 6
    .line 7
    return p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Lcom/google/android/material/datepicker/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/o;->d:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v1, 0x7f131a35

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "%d"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroidx/work/impl/model/y;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0e010b

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/material/datepicker/x;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/x;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
