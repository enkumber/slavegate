.class public final Lbl3/n;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbl3/n;->a:I

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lbl3/n;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lbl3/n;->b:I

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lbl3/n;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl3/n;->a:I

    .line 6
    iput-object p1, p0, Lbl3/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-gt p2, p3, :cond_0

    .line 7
    iput p2, p0, Lbl3/n;->b:I

    .line 8
    iput p3, p0, Lbl3/n;->c:I

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minYear > maxYear"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lbl3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lbl3/n;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget v0, p0, Lbl3/n;->c:I

    .line 10
    .line 11
    iget p0, p0, Lbl3/n;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbl3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbl3/n;->b:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lbl3/n;->c:I

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    iget p0, p0, Lbl3/n;->b:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget p0, p0, Lbl3/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :pswitch_0
    int-to-long p0, p1

    .line 10
    return-wide p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Lbl3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl3/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Calendar;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v1, 0x7f0e0103

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_0
    iget p2, p0, Lbl3/n;->c:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iget p0, p0, Lbl3/n;->b:I

    .line 38
    .line 39
    if-le p1, p0, :cond_1

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    :cond_1
    const/4 p0, 0x7

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f131a30

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lbl3/n;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/e;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v3, 0x7f0e00e5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 118
    .line 119
    iget-object p3, v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g1:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iget-boolean v3, v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e1:Z

    .line 126
    .line 127
    iput p3, p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->i:I

    .line 128
    .line 129
    iget-object v4, p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->g:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    const v4, 0x10100a7

    .line 135
    .line 136
    .line 137
    filled-new-array {v4}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v5, 0x10100a1

    .line 142
    .line 143
    .line 144
    filled-new-array {v5}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-array v6, v2, [I

    .line 149
    .line 150
    filled-new-array {v4, v5, v6}, [[I

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, -0x1

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/high16 v3, -0x1000000

    .line 160
    .line 161
    :goto_0
    filled-new-array {p3, v5, v3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    invoke-direct {v3, v4, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget p0, p0, Lbl3/n;->b:I

    .line 174
    .line 175
    add-int/2addr p0, p1

    .line 176
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f0()Lbl3/f;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p1, p1, Lbl3/f;->b:I

    .line 181
    .line 182
    if-ne p1, p0, :cond_4

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_4
    iget-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u1:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p3, "%d"

    .line 196
    .line 197
    invoke-static {p1, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->v:Z

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    iput-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/e;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 212
    .line 213
    :cond_5
    return-object p2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
