.class public final Lcl3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcl3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl3/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcl3/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcl3/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x15

    .line 23
    .line 24
    if-eq p2, p1, :cond_4

    .line 25
    .line 26
    const/16 p1, 0x16

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x17

    .line 32
    .line 33
    if-eq p2, p1, :cond_4

    .line 34
    .line 35
    const/16 p1, 0x42

    .line 36
    .line 37
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/SeekBar;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_4
    :goto_0
    return v0

    .line 50
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_11

    .line 57
    .line 58
    iget-object p0, p0, Lcl3/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 61
    .line 62
    const/16 p1, 0x3d

    .line 63
    .line 64
    if-ne p2, p1, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 67
    .line 68
    if-eqz p1, :cond_11

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g0(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    move p3, v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_6
    const/16 p1, 0x42

    .line 83
    .line 84
    if-ne p2, p1, :cond_a

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o0()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g0(Z)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Lcl3/h;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, v1}, Lcl3/h;->i(II)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0, p3, p3}, Lb4/m;->Y(ZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    const/16 p1, 0x43

    .line 129
    .line 130
    if-ne p2, p1, :cond_d

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 133
    .line 134
    if-eqz p1, :cond_11

    .line 135
    .line 136
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_11

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f0()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ne p1, p2, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_c

    .line 162
    .line 163
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j0(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "%d"

    .line 181
    .line 182
    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_2
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2, p1}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z0(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const/4 p1, 0x7

    .line 206
    if-eq p2, p1, :cond_e

    .line 207
    .line 208
    const/16 p1, 0x8

    .line 209
    .line 210
    if-eq p2, p1, :cond_e

    .line 211
    .line 212
    const/16 p1, 0x9

    .line 213
    .line 214
    if-eq p2, p1, :cond_e

    .line 215
    .line 216
    const/16 p1, 0xa

    .line 217
    .line 218
    if-eq p2, p1, :cond_e

    .line 219
    .line 220
    const/16 p1, 0xb

    .line 221
    .line 222
    if-eq p2, p1, :cond_e

    .line 223
    .line 224
    const/16 p1, 0xc

    .line 225
    .line 226
    if-eq p2, p1, :cond_e

    .line 227
    .line 228
    const/16 p1, 0xd

    .line 229
    .line 230
    if-eq p2, p1, :cond_e

    .line 231
    .line 232
    const/16 p1, 0xe

    .line 233
    .line 234
    if-eq p2, p1, :cond_e

    .line 235
    .line 236
    const/16 p1, 0xf

    .line 237
    .line 238
    if-eq p2, p1, :cond_e

    .line 239
    .line 240
    const/16 p1, 0x10

    .line 241
    .line 242
    if-eq p2, p1, :cond_e

    .line 243
    .line 244
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 245
    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eq p2, p1, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p2, p1, :cond_11

    .line 259
    .line 260
    :cond_e
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 261
    .line 262
    if-nez p1, :cond_10

    .line 263
    .line 264
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 265
    .line 266
    if-nez p1, :cond_f

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_f
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w0(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_10
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e0(I)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z0(Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_11
    :goto_3
    return p3

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
