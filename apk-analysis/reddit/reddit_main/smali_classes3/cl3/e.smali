.class public final synthetic Lcl3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcl3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl3/e;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

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
    iget p1, p0, Lcl3/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcl3/e;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    :pswitch_0
    iget-object p0, p0, Lcl3/e;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :pswitch_1
    iget-object p0, p0, Lcl3/e;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g0(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Lcl3/h;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, v2}, Lcl3/h;->i(II)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0, v0, v0}, Lb4/m;->Y(ZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    const/4 p1, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object p0, p0, Lcl3/e;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {p0, v1, p1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(IZZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    const/4 p1, 0x1

    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object p0, p0, Lcl3/e;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(IZZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    const/4 p1, 0x0

    .line 129
    const/4 v0, 0x1

    .line 130
    iget-object p0, p0, Lcl3/e;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(IZZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
