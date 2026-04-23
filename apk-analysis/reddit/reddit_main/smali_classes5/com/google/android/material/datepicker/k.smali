.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/datepicker/m;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->b1:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->Z(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->Z(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
