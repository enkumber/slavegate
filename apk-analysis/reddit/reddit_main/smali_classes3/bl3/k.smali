.class public final Lbl3/k;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbl3/i;


# instance fields
.field public final a:Lcom/wdullaer/materialdatetimepicker/date/a;

.field public b:Lbl3/f;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl3/k;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 5
    .line 6
    new-instance v0, Lbl3/f;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g0()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lbl3/f;->e:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbl3/f;->a(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbl3/k;->b:Lbl3/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f0()Lbl3/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbl3/k;->b:Lbl3/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->x(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lbl3/k;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbl3/e;->a()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbl3/e;->b()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/lit8 v2, v2, 0xc

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0xc

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    sub-int/2addr v0, p0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 8

    .line 1
    check-cast p1, Lbl3/g;

    .line 2
    .line 3
    iget-object v0, p0, Lbl3/k;->b:Lbl3/f;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lbl3/k;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 8
    .line 9
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbl3/e;->b()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p2

    .line 23
    rem-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbl3/e;->b()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, p2

    .line 36
    div-int/lit8 v3, v3, 0xc

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e0()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v3

    .line 43
    iget v3, v0, Lbl3/f;->b:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v3, p2, :cond_0

    .line 47
    .line 48
    iget v3, v0, Lbl3/f;->c:I

    .line 49
    .line 50
    if-ne v3, v1, :cond_0

    .line 51
    .line 52
    iget v0, v0, Lbl3/f;->d:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v4

    .line 56
    :goto_0
    move-object v3, p1

    .line 57
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 58
    .line 59
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->b1:I

    .line 60
    .line 61
    iget-object v5, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 62
    .line 63
    iget-object v6, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Ljava/util/Calendar;

    .line 64
    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    if-eq p2, v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 71
    .line 72
    const-string p1, "You must specify month and year for this view"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->y:I

    .line 79
    .line 80
    iput v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->i:I

    .line 81
    .line 82
    iput p2, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->r:I

    .line 83
    .line 84
    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g0()Ljava/util/TimeZone;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u1:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {p2, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->x:Z

    .line 98
    .line 99
    iput v4, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->B:I

    .line 100
    .line 101
    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->i:I

    .line 102
    .line 103
    invoke-virtual {v6, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 104
    .line 105
    .line 106
    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->r:I

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v6, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    invoke-virtual {v6, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x7

    .line 117
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iput v7, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->k0:I

    .line 122
    .line 123
    if-eq p0, v4, :cond_3

    .line 124
    .line 125
    iput p0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->R:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v6}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->R:I

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->T:I

    .line 139
    .line 140
    move p0, v0

    .line 141
    :cond_4
    :goto_3
    iget v4, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->T:I

    .line 142
    .line 143
    if-ge p0, v4, :cond_5

    .line 144
    .line 145
    add-int/lit8 p0, p0, 0x1

    .line 146
    .line 147
    iget v4, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->r:I

    .line 148
    .line 149
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v4, v6, :cond_4

    .line 154
    .line 155
    iget v4, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->i:I

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v4, v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne p0, v4, :cond_4

    .line 168
    .line 169
    iput-boolean v5, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->x:Z

    .line 170
    .line 171
    iput p0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->B:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/d;->a()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget p2, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->T:I

    .line 179
    .line 180
    add-int/2addr p0, p2

    .line 181
    iget p2, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->S:I

    .line 182
    .line 183
    div-int v1, p0, p2

    .line 184
    .line 185
    rem-int/2addr p0, p2

    .line 186
    if-lez p0, :cond_6

    .line 187
    .line 188
    move v0, v5

    .line 189
    :cond_6
    add-int/2addr v1, v0

    .line 190
    iput v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a0:I

    .line 191
    .line 192
    iget-object p0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->W:Lbl3/h;

    .line 193
    .line 194
    invoke-virtual {p0}, Lr3/b;->p()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbl3/l;

    .line 6
    .line 7
    iget-object v0, p0, Lbl3/k;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->setOnDayClickListener(Lbl3/i;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lbl3/g;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
