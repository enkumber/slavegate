.class public final synthetic Lbl3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl3/a;->b:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

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
    .locals 4

    .line 1
    iget p1, p0, Lbl3/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbl3/a;->b:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D1:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k0()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D1:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Q0:Lbl3/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p1, v0, v1, v2}, Lbl3/c;->a(III)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, p1}, Lb4/m;->Y(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
