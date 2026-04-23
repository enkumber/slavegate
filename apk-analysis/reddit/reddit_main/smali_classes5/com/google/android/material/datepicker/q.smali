.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p4, p2, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/o;->d()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-lt p3, p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt p3, p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/s;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->b:Lcom/google/android/material/datepicker/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/p;->a(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Lcom/google/android/material/datepicker/b;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/d;

    .line 42
    .line 43
    iget-wide p3, p0, Lcom/google/android/material/datepicker/d;->a:J

    .line 44
    .line 45
    cmp-long p0, p1, p3

    .line 46
    .line 47
    if-gez p0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    return-void
.end method
