.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
.super Lh/b0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcl3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
    }
.end annotation


# instance fields
.field public A1:Lcl3/b;

.field public B1:Ljava/util/Locale;

.field public C1:C

.field public D1:Ljava/lang/String;

.field public E1:Ljava/lang/String;

.field public F1:Z

.field public G1:Ljava/util/ArrayList;

.field public H1:Lcl3/g;

.field public I1:I

.field public J1:I

.field public K1:Ljava/lang/String;

.field public L1:Ljava/lang/String;

.field public M1:Ljava/lang/String;

.field public N1:Ljava/lang/String;

.field public O1:Ljava/lang/String;

.field public P0:Lcl3/h;

.field public P1:Ljava/lang/String;

.field public Q0:Lal3/d;

.field public R0:Landroid/widget/Button;

.field public S0:Landroid/widget/Button;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/widget/TextView;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/TextView;

.field public a1:Landroid/widget/TextView;

.field public b1:Landroid/view/View;

.field public c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field public d1:I

.field public e1:I

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public h1:Z

.field public i1:Lcl3/j;

.field public j1:Z

.field public k1:Ljava/lang/String;

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Ljava/lang/Integer;

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:I

.field public t1:Ljava/lang/String;

.field public u1:Ljava/lang/Integer;

.field public v1:I

.field public w1:Ljava/lang/String;

.field public x1:Ljava/lang/Integer;

.field public y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

.field public z1:Lcl3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Lcl3/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcl3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcl3/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Lcl3/b;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 25
    .line 26
    return-void
.end method

.method public static j0(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x9

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x8

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x7

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x6

    .line 15
    return p0

    .line 16
    :pswitch_4
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :pswitch_7
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :pswitch_8
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_9
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p0(Lcl3/h;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Lcl3/h;

    .line 7
    .line 8
    new-instance p0, Lcl3/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v1}, Lcl3/j;-><init>(III)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Lcl3/j;

    .line 15
    .line 16
    iput-boolean p3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 34
    .line 35
    iput-boolean p0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 36
    .line 37
    const p0, 0x7f1314e4

    .line 38
    .line 39
    .line 40
    iput p0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:I

    .line 41
    .line 42
    const p0, 0x7f1314d3

    .line 43
    .line 44
    .line 45
    iput p0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    .line 46
    .line 47
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 48
    .line 49
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 6
    .line 7
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v2, 0x7f0e00e1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f0e00e2

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {v5, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lcl3/f;

    .line 28
    .line 29
    invoke-direct {v5, v0, v4}, Lcl3/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v6, 0x7f0b03a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v9, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v10, 0x1010435

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v10, v9, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    .line 65
    .line 66
    iget v7, v9, Landroid/util/TypedValue;->data:I

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_1
    iget-boolean v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v10, 0x7f04028e

    .line 89
    .line 90
    .line 91
    filled-new-array {v10}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :try_start_0
    invoke-virtual {v7, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    iput-boolean v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Lb4/s;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v10, 0x7f1314dd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K1:Ljava/lang/String;

    .line 130
    .line 131
    const v10, 0x7f1314eb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L1:Ljava/lang/String;

    .line 139
    .line 140
    const v10, 0x7f1314df

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M1:Ljava/lang/String;

    .line 148
    .line 149
    const v10, 0x7f1314ec

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N1:Ljava/lang/String;

    .line 157
    .line 158
    const v10, 0x7f1314e9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O1:Ljava/lang/String;

    .line 166
    .line 167
    const v10, 0x7f1314ed

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P1:Ljava/lang/String;

    .line 175
    .line 176
    const v10, 0x7f060170

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    iput v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:I

    .line 184
    .line 185
    const v11, 0x7f06014a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iput v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:I

    .line 193
    .line 194
    const v11, 0x7f0b0392

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 206
    .line 207
    .line 208
    const v11, 0x7f0b0391

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v12, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    .line 218
    .line 219
    const v12, 0x7f0b0394

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/widget/TextView;

    .line 229
    .line 230
    const v13, 0x7f0b0393

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 242
    .line 243
    .line 244
    const v13, 0x7f0b039b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:Landroid/widget/TextView;

    .line 254
    .line 255
    const v14, 0x7f0b039a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 267
    .line 268
    .line 269
    const v14, 0x7f0b0385

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 281
    .line 282
    .line 283
    const v14, 0x7f0b0398

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 295
    .line 296
    .line 297
    const v14, 0x7f0b0386

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Landroid/view/View;

    .line 305
    .line 306
    new-instance v14, Ljava/text/DateFormatSymbols;

    .line 307
    .line 308
    iget-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-direct {v14, v15}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    aget-object v15, v14, v4

    .line 318
    .line 319
    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 320
    .line 321
    aget-object v14, v14, v8

    .line 322
    .line 323
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v14, Lal3/d;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-direct {v14, v15}, Lal3/d;-><init>(Lb4/s;)V

    .line 332
    .line 333
    .line 334
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Lal3/d;

    .line 335
    .line 336
    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 337
    .line 338
    if-eqz v14, :cond_3

    .line 339
    .line 340
    new-instance v15, Lcl3/j;

    .line 341
    .line 342
    invoke-virtual {v14}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iget-object v12, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 353
    .line 354
    invoke-virtual {v12}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-direct {v15, v14, v6, v12}, Lcl3/j;-><init>(III)V

    .line 359
    .line 360
    .line 361
    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Lcl3/j;

    .line 362
    .line 363
    :cond_3
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Lcl3/j;

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-virtual {v0, v6, v12}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r0(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcl3/j;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Lcl3/j;

    .line 371
    .line 372
    const v6, 0x7f0b03a0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 380
    .line 381
    iput-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcl3/d;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 387
    .line 388
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 398
    .line 399
    iget-object v12, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Lcl3/j;

    .line 400
    .line 401
    iget-boolean v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 402
    .line 403
    iget-object v11, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 404
    .line 405
    iget-object v4, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 406
    .line 407
    iget-object v10, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 408
    .line 409
    iget-object v8, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcl3/a;

    .line 410
    .line 411
    move/from16 v23, v13

    .line 412
    .line 413
    iget-object v13, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 414
    .line 415
    move-object/from16 v24, v7

    .line 416
    .line 417
    iget-boolean v7, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    .line 418
    .line 419
    move/from16 v18, v7

    .line 420
    .line 421
    const/16 v25, 0x6

    .line 422
    .line 423
    if-eqz v18, :cond_4

    .line 424
    .line 425
    move-object/from16 v29, v2

    .line 426
    .line 427
    move-object/from16 v28, v5

    .line 428
    .line 429
    move-object/from16 v27, v9

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :cond_4
    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 435
    .line 436
    iget-object v7, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_6

    .line 443
    .line 444
    if-eqz v23, :cond_5

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_5
    const/4 v7, 0x0

    .line 448
    goto :goto_3

    .line 449
    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 450
    :goto_3
    iput-boolean v7, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 451
    .line 452
    iget-object v7, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 453
    .line 454
    move-object/from16 v27, v9

    .line 455
    .line 456
    iget-boolean v9, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->g:Z

    .line 457
    .line 458
    move/from16 v18, v9

    .line 459
    .line 460
    if-eqz v18, :cond_7

    .line 461
    .line 462
    move-object/from16 v29, v2

    .line 463
    .line 464
    move-object/from16 v28, v5

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_7
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    move-object/from16 v28, v5

    .line 472
    .line 473
    iget-boolean v5, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 474
    .line 475
    if-eqz v5, :cond_8

    .line 476
    .line 477
    const v5, 0x7f060152

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_8
    const v5, 0x7f060153

    .line 482
    .line 483
    .line 484
    :goto_4
    invoke-virtual {v15, v5}, Landroid/content/Context;->getColor(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iput v5, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    .line 489
    .line 490
    iget-object v5, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iput v5, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->d:I

    .line 497
    .line 498
    iget-object v5, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    .line 499
    .line 500
    move-object/from16 v29, v2

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 507
    .line 508
    iput-boolean v2, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Z

    .line 509
    .line 510
    if-nez v2, :cond_a

    .line 511
    .line 512
    iget-object v2, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 513
    .line 514
    if-eq v2, v3, :cond_9

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_9
    const v2, 0x7f1314d4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput v2, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->e:F

    .line 529
    .line 530
    const v2, 0x7f1314d2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iput v2, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->f:F

    .line 542
    .line 543
    :goto_5
    const/4 v2, 0x1

    .line 544
    goto :goto_7

    .line 545
    :cond_a
    :goto_6
    const v2, 0x7f1314d5

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iput v2, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->e:F

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :goto_7
    iput-boolean v2, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->g:Z

    .line 560
    .line 561
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 562
    .line 563
    .line 564
    iget-boolean v2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 565
    .line 566
    if-nez v2, :cond_e

    .line 567
    .line 568
    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 569
    .line 570
    iget-object v5, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 571
    .line 572
    if-ne v5, v3, :cond_e

    .line 573
    .line 574
    iget v3, v12, Lcl3/j;->a:I

    .line 575
    .line 576
    const/16 v5, 0xc

    .line 577
    .line 578
    if-ge v3, v5, :cond_b

    .line 579
    .line 580
    const/16 v22, 0x1

    .line 581
    .line 582
    :goto_9
    const/4 v3, 0x1

    .line 583
    goto :goto_a

    .line 584
    :cond_b
    const/16 v22, 0x0

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :goto_a
    xor-int/lit8 v5, v22, 0x1

    .line 588
    .line 589
    iget-object v3, v8, Lcl3/a;->a:Landroid/graphics/Paint;

    .line 590
    .line 591
    iget-boolean v7, v8, Lcl3/a;->R:Z

    .line 592
    .line 593
    if-eqz v7, :cond_c

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget-boolean v9, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 603
    .line 604
    if-eqz v9, :cond_d

    .line 605
    .line 606
    const v9, 0x7f060152

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    iput v9, v8, Lcl3/a;->d:I

    .line 614
    .line 615
    const v9, 0x7f060170

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    iput v13, v8, Lcl3/a;->e:I

    .line 623
    .line 624
    const v13, 0x7f060159

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v13}, Landroid/content/Context;->getColor(I)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    iput v13, v8, Lcl3/a;->g:I

    .line 632
    .line 633
    const/16 v13, 0xff

    .line 634
    .line 635
    iput v13, v8, Lcl3/a;->b:I

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_d
    const v9, 0x7f060170

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    iput v13, v8, Lcl3/a;->d:I

    .line 646
    .line 647
    const v9, 0x7f06014b

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    iput v9, v8, Lcl3/a;->e:I

    .line 655
    .line 656
    const v9, 0x7f060158

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    iput v9, v8, Lcl3/a;->g:I

    .line 664
    .line 665
    const/16 v13, 0xff

    .line 666
    .line 667
    iput v13, v8, Lcl3/a;->b:I

    .line 668
    .line 669
    :goto_b
    iget-object v9, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    iput v9, v8, Lcl3/a;->i:I

    .line 676
    .line 677
    invoke-static {v9}, Lad/b;->s(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    iput v9, v8, Lcl3/a;->c:I

    .line 682
    .line 683
    const v9, 0x7f060170

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    iput v9, v8, Lcl3/a;->f:I

    .line 691
    .line 692
    const v9, 0x7f1314e8

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    const/4 v13, 0x0

    .line 700
    invoke-static {v9, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x1

    .line 708
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 709
    .line 710
    .line 711
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 712
    .line 713
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 714
    .line 715
    .line 716
    const v3, 0x7f1314d4

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iput v3, v8, Lcl3/a;->r:F

    .line 728
    .line 729
    const v3, 0x7f1314d2

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iput v3, v8, Lcl3/a;->v:F

    .line 741
    .line 742
    new-instance v3, Ljava/text/DateFormatSymbols;

    .line 743
    .line 744
    invoke-direct {v3, v14}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const/16 v21, 0x0

    .line 752
    .line 753
    aget-object v7, v3, v21

    .line 754
    .line 755
    iput-object v7, v8, Lcl3/a;->w:Ljava/lang/String;

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    aget-object v3, v3, v9

    .line 759
    .line 760
    iput-object v3, v8, Lcl3/a;->x:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k0()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    iput-boolean v3, v8, Lcl3/a;->y:Z

    .line 767
    .line 768
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n0()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iput-boolean v2, v8, Lcl3/a;->B:Z

    .line 773
    .line 774
    invoke-virtual {v8, v5}, Lcl3/a;->setAmOrPm(I)V

    .line 775
    .line 776
    .line 777
    const/4 v2, -0x1

    .line 778
    iput v2, v8, Lcl3/a;->b0:I

    .line 779
    .line 780
    iput-boolean v9, v8, Lcl3/a;->R:Z

    .line 781
    .line 782
    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_e
    const/4 v9, 0x1

    .line 787
    :goto_d
    new-instance v2, Lcl3/c;

    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    invoke-direct {v2, v6, v13}, Lcl3/c;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Lcl3/c;

    .line 794
    .line 795
    invoke-direct {v3, v6, v9}, Lcl3/c;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Lcl3/c;

    .line 799
    .line 800
    const/4 v7, 0x2

    .line 801
    invoke-direct {v5, v6, v7}, Lcl3/c;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)V

    .line 802
    .line 803
    .line 804
    const/16 v7, 0xc

    .line 805
    .line 806
    new-array v8, v7, [I

    .line 807
    .line 808
    fill-array-data v8, :array_0

    .line 809
    .line 810
    .line 811
    new-array v9, v7, [I

    .line 812
    .line 813
    fill-array-data v9, :array_1

    .line 814
    .line 815
    .line 816
    new-array v13, v7, [I

    .line 817
    .line 818
    fill-array-data v13, :array_2

    .line 819
    .line 820
    .line 821
    move-object/from16 v30, v2

    .line 822
    .line 823
    new-array v2, v7, [I

    .line 824
    .line 825
    fill-array-data v2, :array_3

    .line 826
    .line 827
    .line 828
    move-object/from16 v17, v2

    .line 829
    .line 830
    new-array v2, v7, [Ljava/lang/String;

    .line 831
    .line 832
    move-object/from16 v18, v2

    .line 833
    .line 834
    new-array v2, v7, [Ljava/lang/String;

    .line 835
    .line 836
    move-object/from16 v19, v2

    .line 837
    .line 838
    new-array v2, v7, [Ljava/lang/String;

    .line 839
    .line 840
    move-object/from16 v31, v2

    .line 841
    .line 842
    new-array v2, v7, [Ljava/lang/String;

    .line 843
    .line 844
    move-object/from16 v32, v2

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    :goto_e
    if-ge v2, v7, :cond_10

    .line 848
    .line 849
    const-string v7, "%d"

    .line 850
    .line 851
    move/from16 v20, v2

    .line 852
    .line 853
    const-string v2, "%02d"

    .line 854
    .line 855
    if-eqz v23, :cond_f

    .line 856
    .line 857
    aget v33, v9, v20

    .line 858
    .line 859
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v33

    .line 863
    move-object/from16 v34, v3

    .line 864
    .line 865
    filled-new-array/range {v33 .. v33}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v14, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    goto :goto_f

    .line 874
    :cond_f
    move-object/from16 v34, v3

    .line 875
    .line 876
    aget v3, v8, v20

    .line 877
    .line 878
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v14, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_f
    aput-object v3, v18, v20

    .line 891
    .line 892
    aget v3, v8, v20

    .line 893
    .line 894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v14, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    aput-object v3, v19, v20

    .line 907
    .line 908
    aget v3, v13, v20

    .line 909
    .line 910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v14, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    aput-object v3, v31, v20

    .line 923
    .line 924
    aget v3, v17, v20

    .line 925
    .line 926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {v14, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    aput-object v2, v32, v20

    .line 939
    .line 940
    add-int/lit8 v2, v20, 0x1

    .line 941
    .line 942
    move-object/from16 v3, v34

    .line 943
    .line 944
    const/16 v7, 0xc

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_10
    move-object/from16 v34, v3

    .line 948
    .line 949
    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 950
    .line 951
    iget-object v3, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 952
    .line 953
    sget-object v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 954
    .line 955
    if-ne v3, v7, :cond_11

    .line 956
    .line 957
    move-object/from16 v35, v19

    .line 958
    .line 959
    move-object/from16 v19, v18

    .line 960
    .line 961
    move-object/from16 v18, v35

    .line 962
    .line 963
    :cond_11
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 964
    .line 965
    if-eqz v23, :cond_12

    .line 966
    .line 967
    move-object/from16 v17, v19

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_12
    const/16 v17, 0x0

    .line 971
    .line 972
    :goto_10
    const/16 v20, 0x1

    .line 973
    .line 974
    move-object/from16 v19, v5

    .line 975
    .line 976
    move-object/from16 v16, v18

    .line 977
    .line 978
    move-object/from16 v18, v2

    .line 979
    .line 980
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(Lb4/s;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcl3/c;Z)V

    .line 981
    .line 982
    .line 983
    if-eqz v23, :cond_13

    .line 984
    .line 985
    iget v2, v12, Lcl3/j;->a:I

    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_13
    iget v2, v12, Lcl3/j;->a:I

    .line 989
    .line 990
    const/16 v26, 0xc

    .line 991
    .line 992
    rem-int/lit8 v2, v2, 0xc

    .line 993
    .line 994
    aget v2, v8, v2

    .line 995
    .line 996
    :goto_11
    invoke-virtual {v10, v2}, Lcom/wdullaer/materialdatetimepicker/time/c;->setSelection(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 1003
    .line 1004
    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    move-object/from16 v18, v2

    .line 1011
    .line 1012
    move-object/from16 v16, v31

    .line 1013
    .line 1014
    move-object/from16 v19, v34

    .line 1015
    .line 1016
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(Lb4/s;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcl3/c;Z)V

    .line 1017
    .line 1018
    .line 1019
    iget v2, v12, Lcl3/j;->b:I

    .line 1020
    .line 1021
    invoke-virtual {v4, v2}, Lcom/wdullaer/materialdatetimepicker/time/c;->setSelection(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 1028
    .line 1029
    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 1030
    .line 1031
    move-object/from16 v18, v2

    .line 1032
    .line 1033
    move-object/from16 v19, v30

    .line 1034
    .line 1035
    move-object/from16 v16, v32

    .line 1036
    .line 1037
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(Lb4/s;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcl3/c;Z)V

    .line 1038
    .line 1039
    .line 1040
    iget v2, v12, Lcl3/j;->c:I

    .line 1041
    .line 1042
    invoke-virtual {v11, v2}, Lcom/wdullaer/materialdatetimepicker/time/c;->setSelection(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v12, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 1049
    .line 1050
    iget v2, v12, Lcl3/j;->a:I

    .line 1051
    .line 1052
    rem-int/lit8 v3, v2, 0xc

    .line 1053
    .line 1054
    mul-int/lit8 v19, v3, 0x1e

    .line 1055
    .line 1056
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->R:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 1057
    .line 1058
    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 1059
    .line 1060
    const/16 v18, 0x1

    .line 1061
    .line 1062
    invoke-virtual {v6, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v20

    .line 1066
    move-object/from16 v16, v3

    .line 1067
    .line 1068
    move/from16 v17, v23

    .line 1069
    .line 1070
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/b;->b(Lb4/s;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;ZZIZ)V

    .line 1071
    .line 1072
    .line 1073
    iget v2, v12, Lcl3/j;->b:I

    .line 1074
    .line 1075
    mul-int/lit8 v19, v2, 0x6

    .line 1076
    .line 1077
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 1078
    .line 1079
    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    move-object/from16 v16, v2

    .line 1088
    .line 1089
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/b;->b(Lb4/s;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;ZZIZ)V

    .line 1090
    .line 1091
    .line 1092
    iget v2, v12, Lcl3/j;->c:I

    .line 1093
    .line 1094
    mul-int/lit8 v19, v2, 0x6

    .line 1095
    .line 1096
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->T:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 1097
    .line 1098
    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 1099
    .line 1100
    move-object/from16 v16, v2

    .line 1101
    .line 1102
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/b;->b(Lb4/s;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;ZZIZ)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v2, 0x1

    .line 1106
    iput-boolean v2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    .line 1107
    .line 1108
    :goto_12
    if-eqz v1, :cond_14

    .line 1109
    .line 1110
    const-string v3, "current_item_showing"

    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_14

    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    :goto_13
    const/4 v13, 0x0

    .line 1123
    goto :goto_14

    .line 1124
    :cond_14
    const/4 v3, 0x0

    .line 1125
    goto :goto_13

    .line 1126
    :goto_14
    invoke-virtual {v0, v3, v13, v2, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(IZZZ)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 1135
    .line 1136
    new-instance v4, Lcl3/e;

    .line 1137
    .line 1138
    invoke-direct {v4, v0, v13}, Lcl3/e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 1145
    .line 1146
    new-instance v4, Lcl3/e;

    .line 1147
    .line 1148
    invoke-direct {v4, v0, v2}, Lcl3/e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Landroid/widget/TextView;

    .line 1155
    .line 1156
    new-instance v3, Lcl3/e;

    .line 1157
    .line 1158
    const/4 v7, 0x2

    .line 1159
    invoke-direct {v3, v0, v7}, Lcl3/e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    .line 1164
    .line 1165
    const v2, 0x7f0b0397

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v3, v29

    .line 1169
    .line 1170
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Landroid/widget/Button;

    .line 1175
    .line 1176
    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/Button;

    .line 1177
    .line 1178
    new-instance v4, Lcl3/e;

    .line 1179
    .line 1180
    const/4 v5, 0x3

    .line 1181
    invoke-direct {v4, v0, v5}, Lcl3/e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/Button;

    .line 1188
    .line 1189
    move-object/from16 v4, v28

    .line 1190
    .line 1191
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/Button;

    .line 1195
    .line 1196
    const v4, 0x7f09000f

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v6, v27

    .line 1200
    .line 1201
    invoke-static {v6, v4}, Lo2/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Ljava/lang/String;

    .line 1209
    .line 1210
    if-eqz v2, :cond_15

    .line 1211
    .line 1212
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/Button;

    .line 1213
    .line 1214
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :cond_15
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/Button;

    .line 1219
    .line 1220
    iget v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:I

    .line 1221
    .line 1222
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1223
    .line 1224
    .line 1225
    :goto_15
    const v2, 0x7f0b0388

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Landroid/widget/Button;

    .line 1233
    .line 1234
    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/Button;

    .line 1235
    .line 1236
    new-instance v7, Lcl3/e;

    .line 1237
    .line 1238
    const/4 v8, 0x4

    .line 1239
    invoke-direct {v7, v0, v8}, Lcl3/e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/Button;

    .line 1246
    .line 1247
    invoke-static {v6, v4}, Lo2/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v2, :cond_16

    .line 1257
    .line 1258
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/Button;

    .line 1259
    .line 1260
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :cond_16
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/Button;

    .line 1265
    .line 1266
    iget v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    .line 1267
    .line 1268
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1269
    .line 1270
    .line 1271
    :goto_16
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/Button;

    .line 1272
    .line 1273
    iget-boolean v4, v0, Lb4/m;->F0:Z

    .line 1274
    .line 1275
    const/16 v7, 0x8

    .line 1276
    .line 1277
    if-eqz v4, :cond_17

    .line 1278
    .line 1279
    const/4 v4, 0x0

    .line 1280
    goto :goto_17

    .line 1281
    :cond_17
    move v4, v7

    .line 1282
    :goto_17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    .line 1284
    .line 1285
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 1286
    .line 1287
    if-eqz v2, :cond_18

    .line 1288
    .line 1289
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Landroid/view/View;

    .line 1290
    .line 1291
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1a

    .line 1295
    :cond_18
    new-instance v2, Lcl3/e;

    .line 1296
    .line 1297
    const/4 v4, 0x5

    .line 1298
    invoke-direct {v2, v0, v4}, Lcl3/e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:Landroid/widget/TextView;

    .line 1302
    .line 1303
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Landroid/widget/TextView;

    .line 1307
    .line 1308
    const/4 v13, 0x0

    .line 1309
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Landroid/view/View;

    .line 1313
    .line 1314
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 1318
    .line 1319
    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 1320
    .line 1321
    if-ne v2, v4, :cond_19

    .line 1322
    .line 1323
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:Landroid/widget/TextView;

    .line 1324
    .line 1325
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Landroid/widget/TextView;

    .line 1331
    .line 1332
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:Landroid/widget/TextView;

    .line 1338
    .line 1339
    const/4 v13, 0x0

    .line 1340
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    .line 1342
    .line 1343
    :cond_19
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Lcl3/j;

    .line 1344
    .line 1345
    iget v2, v2, Lcl3/j;->a:I

    .line 1346
    .line 1347
    const/16 v4, 0xc

    .line 1348
    .line 1349
    if-ge v2, v4, :cond_1a

    .line 1350
    .line 1351
    const/16 v22, 0x1

    .line 1352
    .line 1353
    :goto_18
    const/4 v2, 0x1

    .line 1354
    goto :goto_19

    .line 1355
    :cond_1a
    const/16 v22, 0x0

    .line 1356
    .line 1357
    goto :goto_18

    .line 1358
    :goto_19
    xor-int/lit8 v4, v22, 0x1

    .line 1359
    .line 1360
    invoke-virtual {v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0(I)V

    .line 1361
    .line 1362
    .line 1363
    :goto_1a
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 1364
    .line 1365
    if-nez v2, :cond_1b

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Landroid/widget/TextView;

    .line 1368
    .line 1369
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    .line 1371
    .line 1372
    const v2, 0x7f0b039d

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_1b
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 1383
    .line 1384
    const v4, 0x7f0b039c

    .line 1385
    .line 1386
    .line 1387
    if-nez v2, :cond_1c

    .line 1388
    .line 1389
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/widget/TextView;

    .line 1390
    .line 1391
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1410
    .line 1411
    const/16 v9, 0xf

    .line 1412
    .line 1413
    const v10, 0x7f0b0389

    .line 1414
    .line 1415
    .line 1416
    const/16 v11, 0xd

    .line 1417
    .line 1418
    const/16 v12, 0xe

    .line 1419
    .line 1420
    const/4 v13, -0x2

    .line 1421
    const/4 v14, 0x2

    .line 1422
    if-ne v2, v14, :cond_22

    .line 1423
    .line 1424
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 1425
    .line 1426
    if-nez v2, :cond_1e

    .line 1427
    .line 1428
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 1429
    .line 1430
    if-nez v2, :cond_1e

    .line 1431
    .line 1432
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1433
    .line 1434
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    .line 1444
    .line 1445
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    .line 1447
    .line 1448
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 1449
    .line 1450
    if-eqz v2, :cond_1d

    .line 1451
    .line 1452
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1453
    .line 1454
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1455
    .line 1456
    .line 1457
    const v4, 0x7f0b0391

    .line 1458
    .line 1459
    .line 1460
    const/4 v5, 0x1

    .line 1461
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Landroid/view/View;

    .line 1465
    .line 1466
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_1d
    :goto_1b
    const/4 v5, 0x1

    .line 1470
    goto/16 :goto_1c

    .line 1471
    .line 1472
    :cond_1e
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 1473
    .line 1474
    if-nez v2, :cond_1f

    .line 1475
    .line 1476
    iget-boolean v8, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 1477
    .line 1478
    if-eqz v8, :cond_1f

    .line 1479
    .line 1480
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1481
    .line 1482
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v14, 0x2

    .line 1489
    invoke-virtual {v2, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, Landroid/widget/TextView;

    .line 1497
    .line 1498
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1b

    .line 1502
    :cond_1f
    const/4 v14, 0x2

    .line 1503
    if-nez v2, :cond_20

    .line 1504
    .line 1505
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1506
    .line 1507
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    check-cast v4, Landroid/widget/TextView;

    .line 1521
    .line 1522
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1526
    .line 1527
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Landroid/view/View;

    .line 1537
    .line 1538
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1b

    .line 1542
    :cond_20
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 1543
    .line 1544
    if-eqz v2, :cond_21

    .line 1545
    .line 1546
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1547
    .line 1548
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1552
    .line 1553
    .line 1554
    const v5, 0x7f0b039b

    .line 1555
    .line 1556
    .line 1557
    const/4 v14, 0x2

    .line 1558
    invoke-virtual {v2, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, Landroid/widget/TextView;

    .line 1566
    .line 1567
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1571
    .line 1572
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:Landroid/widget/TextView;

    .line 1579
    .line 1580
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1b

    .line 1584
    :cond_21
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1585
    .line 1586
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:Landroid/widget/TextView;

    .line 1593
    .line 1594
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1598
    .line 1599
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1603
    .line 1604
    .line 1605
    const v8, 0x7f0b039b

    .line 1606
    .line 1607
    .line 1608
    const/4 v14, 0x2

    .line 1609
    invoke-virtual {v2, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    check-cast v4, Landroid/widget/TextView;

    .line 1617
    .line 1618
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1622
    .line 1623
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Landroid/view/View;

    .line 1633
    .line 1634
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_1b

    .line 1638
    .line 1639
    :cond_22
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 1640
    .line 1641
    if-eqz v2, :cond_23

    .line 1642
    .line 1643
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 1644
    .line 1645
    if-nez v2, :cond_23

    .line 1646
    .line 1647
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 1648
    .line 1649
    if-eqz v2, :cond_23

    .line 1650
    .line 1651
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1652
    .line 1653
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    check-cast v4, Landroid/widget/TextView;

    .line 1664
    .line 1665
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_1b

    .line 1669
    .line 1670
    :cond_23
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 1671
    .line 1672
    if-nez v2, :cond_24

    .line 1673
    .line 1674
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 1675
    .line 1676
    if-nez v2, :cond_24

    .line 1677
    .line 1678
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1679
    .line 1680
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    .line 1687
    .line 1688
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1689
    .line 1690
    .line 1691
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 1692
    .line 1693
    if-nez v2, :cond_1d

    .line 1694
    .line 1695
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1696
    .line 1697
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1698
    .line 1699
    .line 1700
    const v4, 0x7f0b0391

    .line 1701
    .line 1702
    .line 1703
    const/4 v5, 0x1

    .line 1704
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Landroid/view/View;

    .line 1711
    .line 1712
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_1b

    .line 1716
    .line 1717
    :cond_24
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 1718
    .line 1719
    if-eqz v2, :cond_1d

    .line 1720
    .line 1721
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1726
    .line 1727
    invoke-direct {v4, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1728
    .line 1729
    .line 1730
    const v5, 0x7f0b0394

    .line 1731
    .line 1732
    .line 1733
    const/4 v8, 0x0

    .line 1734
    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1735
    .line 1736
    .line 1737
    const/4 v5, -0x1

    .line 1738
    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1742
    .line 1743
    .line 1744
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 1745
    .line 1746
    if-nez v2, :cond_25

    .line 1747
    .line 1748
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1749
    .line 1750
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/widget/TextView;

    .line 1757
    .line 1758
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_1b

    .line 1762
    .line 1763
    :cond_25
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1764
    .line 1765
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v5, 0x1

    .line 1769
    invoke-virtual {v2, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/widget/TextView;

    .line 1773
    .line 1774
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1775
    .line 1776
    .line 1777
    :goto_1c
    iput-boolean v5, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    .line 1778
    .line 1779
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Lcl3/j;

    .line 1780
    .line 1781
    iget v2, v2, Lcl3/j;->a:I

    .line 1782
    .line 1783
    invoke-virtual {v0, v2, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t0(IZ)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Lcl3/j;

    .line 1787
    .line 1788
    iget v2, v2, Lcl3/j;->b:I

    .line 1789
    .line 1790
    invoke-virtual {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u0(I)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Lcl3/j;

    .line 1794
    .line 1795
    iget v2, v2, Lcl3/j;->c:I

    .line 1796
    .line 1797
    invoke-virtual {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v0(I)V

    .line 1798
    .line 1799
    .line 1800
    const v2, 0x7f1314f6

    .line 1801
    .line 1802
    .line 1803
    move-object/from16 v4, v24

    .line 1804
    .line 1805
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:Ljava/lang/String;

    .line 1810
    .line 1811
    const v2, 0x7f1314db

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:Ljava/lang/String;

    .line 1821
    .line 1822
    const/4 v13, 0x0

    .line 1823
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    iput-char v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:C

    .line 1828
    .line 1829
    const/4 v2, -0x1

    .line 1830
    iput v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:I

    .line 1831
    .line 1832
    iput v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:I

    .line 1833
    .line 1834
    new-instance v2, Lcl3/g;

    .line 1835
    .line 1836
    new-array v4, v13, [I

    .line 1837
    .line 1838
    invoke-direct {v2, v4}, Lcl3/g;-><init>([I)V

    .line 1839
    .line 1840
    .line 1841
    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 1842
    .line 1843
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 1844
    .line 1845
    const/16 v4, 0x9

    .line 1846
    .line 1847
    const/4 v5, 0x7

    .line 1848
    const/16 v8, 0xa

    .line 1849
    .line 1850
    if-nez v2, :cond_26

    .line 1851
    .line 1852
    iget-boolean v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 1853
    .line 1854
    if-eqz v10, :cond_26

    .line 1855
    .line 1856
    new-instance v2, Lcl3/g;

    .line 1857
    .line 1858
    filled-new-array {v5, v7}, [I

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    invoke-direct {v2, v9}, Lcl3/g;-><init>([I)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 1866
    .line 1867
    invoke-virtual {v9, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v9, Lcl3/g;

    .line 1871
    .line 1872
    new-array v10, v8, [I

    .line 1873
    .line 1874
    fill-array-data v10, :array_4

    .line 1875
    .line 1876
    .line 1877
    invoke-direct {v9, v10}, Lcl3/g;-><init>([I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2, v9}, Lcl3/g;->a(Lcl3/g;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v2, Lcl3/g;

    .line 1884
    .line 1885
    filled-new-array {v4}, [I

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    invoke-direct {v2, v9}, Lcl3/g;-><init>([I)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 1893
    .line 1894
    invoke-virtual {v9, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v9, Lcl3/g;

    .line 1898
    .line 1899
    filled-new-array {v5, v7, v4, v8}, [I

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-direct {v9, v4}, Lcl3/g;-><init>([I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v9}, Lcl3/g;->a(Lcl3/g;)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_1e

    .line 1910
    .line 1911
    :cond_26
    if-nez v2, :cond_27

    .line 1912
    .line 1913
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 1914
    .line 1915
    if-nez v2, :cond_27

    .line 1916
    .line 1917
    new-instance v2, Lcl3/g;

    .line 1918
    .line 1919
    const/4 v13, 0x0

    .line 1920
    invoke-virtual {v0, v13}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    const/4 v9, 0x1

    .line 1925
    invoke-virtual {v0, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v9

    .line 1929
    filled-new-array {v8, v9}, [I

    .line 1930
    .line 1931
    .line 1932
    move-result-object v8

    .line 1933
    invoke-direct {v2, v8}, Lcl3/g;-><init>([I)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v8, Lcl3/g;

    .line 1937
    .line 1938
    filled-new-array {v7}, [I

    .line 1939
    .line 1940
    .line 1941
    move-result-object v9

    .line 1942
    invoke-direct {v8, v9}, Lcl3/g;-><init>([I)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 1946
    .line 1947
    invoke-virtual {v9, v8}, Lcl3/g;->a(Lcl3/g;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v8, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v9, Lcl3/g;

    .line 1954
    .line 1955
    filled-new-array {v5, v7, v4}, [I

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    invoke-direct {v9, v4}, Lcl3/g;-><init>([I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v8, v9}, Lcl3/g;->a(Lcl3/g;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v9, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v4, Lcl3/g;

    .line 1969
    .line 1970
    new-array v5, v7, [I

    .line 1971
    .line 1972
    fill-array-data v5, :array_5

    .line 1973
    .line 1974
    .line 1975
    invoke-direct {v4, v5}, Lcl3/g;-><init>([I)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 1979
    .line 1980
    invoke-virtual {v5, v4}, Lcl3/g;->a(Lcl3/g;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v4, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_1e

    .line 1987
    .line 1988
    :cond_27
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 1989
    .line 1990
    const/16 v10, 0x10

    .line 1991
    .line 1992
    if-eqz v2, :cond_29

    .line 1993
    .line 1994
    new-instance v2, Lcl3/g;

    .line 1995
    .line 1996
    move/from16 v14, v25

    .line 1997
    .line 1998
    new-array v15, v14, [I

    .line 1999
    .line 2000
    fill-array-data v15, :array_6

    .line 2001
    .line 2002
    .line 2003
    invoke-direct {v2, v15}, Lcl3/g;-><init>([I)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v15, Lcl3/g;

    .line 2007
    .line 2008
    new-array v13, v8, [I

    .line 2009
    .line 2010
    fill-array-data v13, :array_7

    .line 2011
    .line 2012
    .line 2013
    invoke-direct {v15, v13}, Lcl3/g;-><init>([I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v2, v15}, Lcl3/g;->a(Lcl3/g;)V

    .line 2017
    .line 2018
    .line 2019
    iget-boolean v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 2020
    .line 2021
    if-eqz v13, :cond_28

    .line 2022
    .line 2023
    new-instance v13, Lcl3/g;

    .line 2024
    .line 2025
    move/from16 v16, v4

    .line 2026
    .line 2027
    new-array v4, v14, [I

    .line 2028
    .line 2029
    fill-array-data v4, :array_8

    .line 2030
    .line 2031
    .line 2032
    invoke-direct {v13, v4}, Lcl3/g;-><init>([I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v4, Lcl3/g;

    .line 2036
    .line 2037
    new-array v14, v8, [I

    .line 2038
    .line 2039
    fill-array-data v14, :array_9

    .line 2040
    .line 2041
    .line 2042
    invoke-direct {v4, v14}, Lcl3/g;-><init>([I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v13, v4}, Lcl3/g;->a(Lcl3/g;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v15, v13}, Lcl3/g;->a(Lcl3/g;)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_1d

    .line 2052
    :cond_28
    move/from16 v16, v4

    .line 2053
    .line 2054
    :goto_1d
    new-instance v4, Lcl3/g;

    .line 2055
    .line 2056
    filled-new-array {v5, v7}, [I

    .line 2057
    .line 2058
    .line 2059
    move-result-object v13

    .line 2060
    invoke-direct {v4, v13}, Lcl3/g;-><init>([I)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 2064
    .line 2065
    invoke-virtual {v13, v4}, Lcl3/g;->a(Lcl3/g;)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v13, Lcl3/g;

    .line 2069
    .line 2070
    const/4 v14, 0x6

    .line 2071
    new-array v14, v14, [I

    .line 2072
    .line 2073
    fill-array-data v14, :array_a

    .line 2074
    .line 2075
    .line 2076
    invoke-direct {v13, v14}, Lcl3/g;-><init>([I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v4, v13}, Lcl3/g;->a(Lcl3/g;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v13, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v14, Lcl3/g;

    .line 2086
    .line 2087
    filled-new-array {v11, v12, v9, v10}, [I

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    invoke-direct {v14, v5}, Lcl3/g;-><init>([I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v13, v14}, Lcl3/g;->a(Lcl3/g;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v5, Lcl3/g;

    .line 2098
    .line 2099
    filled-new-array {v11, v12, v9, v10}, [I

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    invoke-direct {v5, v9}, Lcl3/g;-><init>([I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v4, v5}, Lcl3/g;->a(Lcl3/g;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v5, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v4, Lcl3/g;

    .line 2113
    .line 2114
    filled-new-array/range {v16 .. v16}, [I

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    invoke-direct {v4, v5}, Lcl3/g;-><init>([I)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 2122
    .line 2123
    invoke-virtual {v5, v4}, Lcl3/g;->a(Lcl3/g;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v5, Lcl3/g;

    .line 2127
    .line 2128
    move/from16 v9, v16

    .line 2129
    .line 2130
    const/4 v10, 0x7

    .line 2131
    filled-new-array {v10, v7, v9, v8}, [I

    .line 2132
    .line 2133
    .line 2134
    move-result-object v8

    .line 2135
    invoke-direct {v5, v8}, Lcl3/g;-><init>([I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v4, v5}, Lcl3/g;->a(Lcl3/g;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v5, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v5, Lcl3/g;

    .line 2145
    .line 2146
    const/16 v8, 0xb

    .line 2147
    .line 2148
    const/16 v9, 0xc

    .line 2149
    .line 2150
    filled-new-array {v8, v9}, [I

    .line 2151
    .line 2152
    .line 2153
    move-result-object v8

    .line 2154
    invoke-direct {v5, v8}, Lcl3/g;-><init>([I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v4, v5}, Lcl3/g;->a(Lcl3/g;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v5, v15}, Lcl3/g;->a(Lcl3/g;)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v4, Lcl3/g;

    .line 2164
    .line 2165
    new-array v5, v10, [I

    .line 2166
    .line 2167
    fill-array-data v5, :array_b

    .line 2168
    .line 2169
    .line 2170
    invoke-direct {v4, v5}, Lcl3/g;-><init>([I)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 2174
    .line 2175
    invoke-virtual {v5, v4}, Lcl3/g;->a(Lcl3/g;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v4, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2179
    .line 2180
    .line 2181
    goto/16 :goto_1e

    .line 2182
    .line 2183
    :cond_29
    new-instance v2, Lcl3/g;

    .line 2184
    .line 2185
    const/4 v13, 0x0

    .line 2186
    invoke-virtual {v0, v13}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    const/4 v5, 0x1

    .line 2191
    invoke-virtual {v0, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 2192
    .line 2193
    .line 2194
    move-result v5

    .line 2195
    filled-new-array {v4, v5}, [I

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    invoke-direct {v2, v4}, Lcl3/g;-><init>([I)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v4, Lcl3/g;

    .line 2203
    .line 2204
    const/4 v14, 0x6

    .line 2205
    new-array v5, v14, [I

    .line 2206
    .line 2207
    fill-array-data v5, :array_c

    .line 2208
    .line 2209
    .line 2210
    invoke-direct {v4, v5}, Lcl3/g;-><init>([I)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v5, Lcl3/g;

    .line 2214
    .line 2215
    new-array v13, v8, [I

    .line 2216
    .line 2217
    fill-array-data v13, :array_d

    .line 2218
    .line 2219
    .line 2220
    invoke-direct {v5, v13}, Lcl3/g;-><init>([I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v5, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v4, v5}, Lcl3/g;->a(Lcl3/g;)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v5, Lcl3/g;

    .line 2230
    .line 2231
    filled-new-array {v7}, [I

    .line 2232
    .line 2233
    .line 2234
    move-result-object v13

    .line 2235
    invoke-direct {v5, v13}, Lcl3/g;-><init>([I)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 2239
    .line 2240
    invoke-virtual {v13, v5}, Lcl3/g;->a(Lcl3/g;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v5, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v13, Lcl3/g;

    .line 2247
    .line 2248
    const/16 v14, 0x9

    .line 2249
    .line 2250
    const/4 v15, 0x7

    .line 2251
    filled-new-array {v15, v7, v14}, [I

    .line 2252
    .line 2253
    .line 2254
    move-result-object v14

    .line 2255
    invoke-direct {v13, v14}, Lcl3/g;-><init>([I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v5, v13}, Lcl3/g;->a(Lcl3/g;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v13, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2262
    .line 2263
    .line 2264
    new-instance v14, Lcl3/g;

    .line 2265
    .line 2266
    const/4 v15, 0x6

    .line 2267
    new-array v7, v15, [I

    .line 2268
    .line 2269
    fill-array-data v7, :array_e

    .line 2270
    .line 2271
    .line 2272
    invoke-direct {v14, v7}, Lcl3/g;-><init>([I)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v13, v14}, Lcl3/g;->a(Lcl3/g;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v14, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v7, Lcl3/g;

    .line 2282
    .line 2283
    new-array v15, v8, [I

    .line 2284
    .line 2285
    fill-array-data v15, :array_f

    .line 2286
    .line 2287
    .line 2288
    invoke-direct {v7, v15}, Lcl3/g;-><init>([I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v14, v7}, Lcl3/g;->a(Lcl3/g;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v7, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2295
    .line 2296
    .line 2297
    iget-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 2298
    .line 2299
    if-eqz v14, :cond_2a

    .line 2300
    .line 2301
    invoke-virtual {v7, v4}, Lcl3/g;->a(Lcl3/g;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_2a
    new-instance v7, Lcl3/g;

    .line 2305
    .line 2306
    filled-new-array {v11, v12, v9, v10}, [I

    .line 2307
    .line 2308
    .line 2309
    move-result-object v9

    .line 2310
    invoke-direct {v7, v9}, Lcl3/g;-><init>([I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v13, v7}, Lcl3/g;->a(Lcl3/g;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v7, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2317
    .line 2318
    .line 2319
    iget-boolean v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 2320
    .line 2321
    if-eqz v9, :cond_2b

    .line 2322
    .line 2323
    invoke-virtual {v7, v4}, Lcl3/g;->a(Lcl3/g;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_2b
    new-instance v7, Lcl3/g;

    .line 2327
    .line 2328
    const/16 v9, 0xb

    .line 2329
    .line 2330
    const/16 v10, 0xc

    .line 2331
    .line 2332
    filled-new-array {v8, v9, v10}, [I

    .line 2333
    .line 2334
    .line 2335
    move-result-object v9

    .line 2336
    invoke-direct {v7, v9}, Lcl3/g;-><init>([I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v5, v7}, Lcl3/g;->a(Lcl3/g;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v5, Lcl3/g;

    .line 2343
    .line 2344
    new-array v9, v8, [I

    .line 2345
    .line 2346
    fill-array-data v9, :array_10

    .line 2347
    .line 2348
    .line 2349
    invoke-direct {v5, v9}, Lcl3/g;-><init>([I)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v7, v5}, Lcl3/g;->a(Lcl3/g;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v5, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2356
    .line 2357
    .line 2358
    iget-boolean v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 2359
    .line 2360
    if-eqz v7, :cond_2c

    .line 2361
    .line 2362
    invoke-virtual {v5, v4}, Lcl3/g;->a(Lcl3/g;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_2c
    new-instance v5, Lcl3/g;

    .line 2366
    .line 2367
    const/16 v7, 0x8

    .line 2368
    .line 2369
    new-array v9, v7, [I

    .line 2370
    .line 2371
    fill-array-data v9, :array_11

    .line 2372
    .line 2373
    .line 2374
    invoke-direct {v5, v9}, Lcl3/g;-><init>([I)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 2378
    .line 2379
    invoke-virtual {v7, v5}, Lcl3/g;->a(Lcl3/g;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v7, Lcl3/g;

    .line 2386
    .line 2387
    const/4 v14, 0x6

    .line 2388
    new-array v9, v14, [I

    .line 2389
    .line 2390
    fill-array-data v9, :array_12

    .line 2391
    .line 2392
    .line 2393
    invoke-direct {v7, v9}, Lcl3/g;-><init>([I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v5, v7}, Lcl3/g;->a(Lcl3/g;)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v5, Lcl3/g;

    .line 2400
    .line 2401
    new-array v8, v8, [I

    .line 2402
    .line 2403
    fill-array-data v8, :array_13

    .line 2404
    .line 2405
    .line 2406
    invoke-direct {v5, v8}, Lcl3/g;-><init>([I)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v7, v5}, Lcl3/g;->a(Lcl3/g;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v5, v2}, Lcl3/g;->a(Lcl3/g;)V

    .line 2413
    .line 2414
    .line 2415
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 2416
    .line 2417
    if-eqz v2, :cond_2d

    .line 2418
    .line 2419
    invoke-virtual {v5, v4}, Lcl3/g;->a(Lcl3/g;)V

    .line 2420
    .line 2421
    .line 2422
    :cond_2d
    :goto_1e
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 2423
    .line 2424
    if-eqz v2, :cond_2e

    .line 2425
    .line 2426
    if-eqz v1, :cond_2e

    .line 2427
    .line 2428
    const-string v2, "typed_times"

    .line 2429
    .line 2430
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 2435
    .line 2436
    const/4 v2, -0x1

    .line 2437
    invoke-virtual {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w0(I)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 2441
    .line 2442
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_1f

    .line 2446
    :cond_2e
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 2447
    .line 2448
    if-nez v1, :cond_2f

    .line 2449
    .line 2450
    new-instance v1, Ljava/util/ArrayList;

    .line 2451
    .line 2452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2453
    .line 2454
    .line 2455
    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 2456
    .line 2457
    :cond_2f
    :goto_1f
    const v1, 0x7f0b03a2

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    check-cast v1, Landroid/widget/TextView;

    .line 2465
    .line 2466
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v2

    .line 2472
    if-nez v2, :cond_30

    .line 2473
    .line 2474
    const/4 v13, 0x0

    .line 2475
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Ljava/lang/String;

    .line 2479
    .line 2480
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2481
    .line 2482
    .line 2483
    :cond_30
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 2484
    .line 2485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    invoke-static {v2}, Lad/b;->s(I)I

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2494
    .line 2495
    .line 2496
    const v1, 0x7f0b039f

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 2504
    .line 2505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2506
    .line 2507
    .line 2508
    move-result v2

    .line 2509
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2510
    .line 2511
    .line 2512
    const v1, 0x7f0b039e

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 2520
    .line 2521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Ljava/lang/Integer;

    .line 2529
    .line 2530
    if-nez v1, :cond_31

    .line 2531
    .line 2532
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 2533
    .line 2534
    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Ljava/lang/Integer;

    .line 2535
    .line 2536
    :cond_31
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/Button;

    .line 2537
    .line 2538
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Ljava/lang/Integer;

    .line 2539
    .line 2540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/Integer;

    .line 2548
    .line 2549
    if-nez v1, :cond_32

    .line 2550
    .line 2551
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 2552
    .line 2553
    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/Integer;

    .line 2554
    .line 2555
    :cond_32
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/Button;

    .line 2556
    .line 2557
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/Integer;

    .line 2558
    .line 2559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2560
    .line 2561
    .line 2562
    move-result v2

    .line 2563
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v1, v0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 2567
    .line 2568
    if-nez v1, :cond_33

    .line 2569
    .line 2570
    const v1, 0x7f0b0390

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    const/16 v7, 0x8

    .line 2578
    .line 2579
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2580
    .line 2581
    .line 2582
    :cond_33
    const v1, 0x7f060151

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 2586
    .line 2587
    .line 2588
    move-result v1

    .line 2589
    const v2, 0x7f06014c

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    const v4, 0x7f060168

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 2600
    .line 2601
    .line 2602
    move-result v5

    .line 2603
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 2604
    .line 2605
    .line 2606
    move-result v4

    .line 2607
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2608
    .line 2609
    iget-boolean v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 2610
    .line 2611
    if-eqz v7, :cond_34

    .line 2612
    .line 2613
    move v1, v4

    .line 2614
    :cond_34
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2615
    .line 2616
    .line 2617
    const v1, 0x7f0b03a1

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    iget-boolean v0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 2625
    .line 2626
    if-eqz v0, :cond_35

    .line 2627
    .line 2628
    move v2, v5

    .line 2629
    :cond_35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2630
    .line 2631
    .line 2632
    return-object v3

    .line 2633
    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    :array_3
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    :array_4
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    :array_5
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    :array_7
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    :array_8
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 2830
    .line 2831
    :array_9
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_b
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_d
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_e
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_f
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_10
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_11
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_12
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_13
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Lal3/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lal3/d;->c:Landroid/os/Vibrator;

    .line 8
    .line 9
    iget-object v1, v0, Lal3/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lal3/d;->b:Lal3/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Lb4/m;->Y(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Lal3/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lal3/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "initial_time"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcl3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_24_hour_view"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "current_item_showing"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "in_kb_mode"

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "typed_times"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "dialog_title"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "theme_dark"

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "theme_dark_changed"

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "accent"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "vibrate"

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "dismiss"

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "enable_seconds"

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "enable_minutes"

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ok_resid"

    .line 113
    .line 114
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ok_string"

    .line 120
    .line 121
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v1, "ok_color"

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v0, "cancel_resid"

    .line 140
    .line 141
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "cancel_string"

    .line 147
    .line 148
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v1, "cancel_color"

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const-string v0, "version"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "timepoint_limiter"

    .line 174
    .line 175
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Lcl3/b;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "locale"

    .line 181
    .line 182
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final e0(I)Z
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x6

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Lcl3/g;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v1, v1, Lcl3/g;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    :cond_6
    move-object v1, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcl3/g;

    .line 103
    .line 104
    iget-object v8, v7, Lcl3/g;->a:[I

    .line 105
    .line 106
    array-length v9, v8

    .line 107
    move v10, v3

    .line 108
    :goto_1
    if-ge v10, v9, :cond_8

    .line 109
    .line 110
    aget v11, v8, v10

    .line 111
    .line 112
    if-ne v11, v5, :cond_9

    .line 113
    .line 114
    move-object v1, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f0()I

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_a
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j0(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v4, "%d"

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v1, 0x1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-int/2addr v2, v1

    .line 168
    if-gt p1, v2, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sub-int/2addr v2, v1

    .line 177
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sub-int/2addr v2, v1

    .line 187
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/Button;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :cond_c
    return v1
.end method

.method public final f0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/y0;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public final g0(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    filled-new-array {v1, v1, v1}, [Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i0([Ljava/lang/Boolean;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 24
    .line 25
    new-instance v4, Lcl3/j;

    .line 26
    .line 27
    aget v5, v1, v0

    .line 28
    .line 29
    aget v6, v1, v2

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    aget v7, v1, v7

    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v7}, Lcl3/j;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setTime(Lcl3/j;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aget v1, v1, v4

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z0(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c0:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->W:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->U:Landroid/view/View;

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final h0(I)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v5, v6, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v7, v4, [C

    .line 63
    .line 64
    aput-char v5, v7, v3

    .line 65
    .line 66
    aput-char v6, v7, v1

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    array-length v5, v0

    .line 75
    const/4 v6, 0x4

    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    aget-object v3, v0, v3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:I

    .line 85
    .line 86
    aget-object v0, v0, v4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:I

    .line 101
    .line 102
    return p0

    .line 103
    :cond_3
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:I

    .line 106
    .line 107
    return p0

    .line 108
    :cond_4
    return v2
.end method

.method public final i0([Ljava/lang/Boolean;)[I
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v4}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    move v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v3

    .line 47
    move v5, v4

    .line 48
    :goto_1
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v2

    .line 55
    :goto_2
    move v9, v2

    .line 56
    move v7, v3

    .line 57
    move v8, v5

    .line 58
    :goto_3
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-gt v8, v10, :cond_e

    .line 65
    .line 66
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v10, v8}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j0(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    if-ne v8, v5, :cond_4

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v11, v5, 0x1

    .line 91
    .line 92
    if-ne v8, v11, :cond_5

    .line 93
    .line 94
    mul-int/lit8 v11, v10, 0xa

    .line 95
    .line 96
    add-int/2addr v9, v11

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    aput-object v11, p1, v1

    .line 102
    .line 103
    :cond_5
    :goto_4
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 104
    .line 105
    if-eqz v11, :cond_b

    .line 106
    .line 107
    add-int v11, v5, v6

    .line 108
    .line 109
    if-ne v8, v11, :cond_6

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    add-int/lit8 v12, v11, 0x1

    .line 114
    .line 115
    if-ne v8, v12, :cond_8

    .line 116
    .line 117
    mul-int/lit8 v11, v10, 0xa

    .line 118
    .line 119
    add-int/2addr v11, v7

    .line 120
    if-nez v10, :cond_7

    .line 121
    .line 122
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    aput-object v7, p1, v4

    .line 125
    .line 126
    :cond_7
    move v7, v11

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    add-int/lit8 v12, v11, 0x2

    .line 129
    .line 130
    if-ne v8, v12, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    add-int/lit8 v11, v11, 0x3

    .line 134
    .line 135
    if-ne v8, v11, :cond_d

    .line 136
    .line 137
    mul-int/lit8 v11, v10, 0xa

    .line 138
    .line 139
    add-int/2addr v11, v3

    .line 140
    if-nez v10, :cond_a

    .line 141
    .line 142
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    aput-object v3, p1, v2

    .line 145
    .line 146
    :cond_a
    :goto_5
    move v3, v11

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    add-int v11, v5, v6

    .line 149
    .line 150
    if-ne v8, v11, :cond_c

    .line 151
    .line 152
    :goto_6
    move v3, v10

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    if-ne v8, v11, :cond_d

    .line 157
    .line 158
    mul-int/lit8 v11, v10, 0xa

    .line 159
    .line 160
    add-int/2addr v11, v3

    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    aput-object v3, p1, v2

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_e
    filled-new-array {v3, v7, v9, v0}, [I

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Lcl3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcl3/b;->c:Ljava/util/TreeSet;

    .line 4
    .line 5
    iget-object p0, p0, Lcl3/b;->d:Lcl3/j;

    .line 6
    .line 7
    const v1, 0xa8c0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcl3/j;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p0, v1

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcl3/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcl3/j;->j()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p0, v1

    .line 37
    if-ltz p0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final l0(Lcl3/j;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Lcl3/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcl3/b;->e:Lcl3/j;

    .line 20
    .line 21
    iget-object v2, v0, Lcl3/b;->b:Ljava/util/TreeSet;

    .line 22
    .line 23
    iget-object v3, v0, Lcl3/b;->c:Ljava/util/TreeSet;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x1

    .line 30
    if-nez p2, :cond_6

    .line 31
    .line 32
    iget-object p2, v0, Lcl3/b;->d:Lcl3/j;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p2, Lcl3/j;->a:I

    .line 37
    .line 38
    iget v0, p1, Lcl3/j;->a:I

    .line 39
    .line 40
    if-le p2, v0, :cond_3

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget p2, v1, Lcl3/j;->a:I

    .line 47
    .line 48
    add-int/2addr p2, v4

    .line 49
    iget v0, p1, Lcl3/j;->a:I

    .line 50
    .line 51
    if-gt p2, v0, :cond_4

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcl3/j;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcl3/j;

    .line 72
    .line 73
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_a

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_a

    .line 94
    .line 95
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 96
    .line 97
    if-ne p0, p2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcl3/j;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcl3/j;

    .line 110
    .line 111
    invoke-virtual {p1, p0, p2}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_d

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_6
    if-ne p2, v4, :cond_b

    .line 126
    .line 127
    iget-object p2, v0, Lcl3/b;->d:Lcl3/j;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget v0, p2, Lcl3/j;->a:I

    .line 132
    .line 133
    iget p2, p2, Lcl3/j;->b:I

    .line 134
    .line 135
    rem-int/lit8 v0, v0, 0x18

    .line 136
    .line 137
    rem-int/lit8 p2, p2, 0x3c

    .line 138
    .line 139
    mul-int/lit16 v0, v0, 0xe10

    .line 140
    .line 141
    mul-int/lit8 p2, p2, 0x3c

    .line 142
    .line 143
    add-int/2addr p2, v0

    .line 144
    invoke-virtual {p1}, Lcl3/j;->j()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr p2, v0

    .line 149
    if-lez p2, :cond_7

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_7
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget p2, v1, Lcl3/j;->a:I

    .line 156
    .line 157
    iget v0, v1, Lcl3/j;->b:I

    .line 158
    .line 159
    rem-int/lit8 p2, p2, 0x18

    .line 160
    .line 161
    rem-int/lit8 v0, v0, 0x3c

    .line 162
    .line 163
    mul-int/lit16 p2, p2, 0xe10

    .line 164
    .line 165
    mul-int/lit8 v0, v0, 0x3c

    .line 166
    .line 167
    add-int/2addr v0, p2

    .line 168
    add-int/lit8 v0, v0, 0x3b

    .line 169
    .line 170
    invoke-virtual {p1}, Lcl3/j;->j()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sub-int/2addr v0, p2

    .line 175
    if-gez v0, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lcl3/j;

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcl3/j;

    .line 195
    .line 196
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 197
    .line 198
    invoke-virtual {p1, p0, v0}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_a

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_a

    .line 216
    .line 217
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 218
    .line 219
    if-ne p0, p2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lcl3/j;

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcl3/j;

    .line 232
    .line 233
    invoke-virtual {p1, p0, p2}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p1, v0, p2}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p0, :cond_d

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 247
    return p0

    .line 248
    :cond_b
    iget-object p0, v0, Lcl3/b;->d:Lcl3/j;

    .line 249
    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, Lcl3/j;->j()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {p1}, Lcl3/j;->j()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    sub-int/2addr p0, p2

    .line 261
    if-lez p0, :cond_c

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v1}, Lcl3/j;->j()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {p1}, Lcl3/j;->j()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    sub-int/2addr p0, p2

    .line 275
    if-gez p0, :cond_e

    .line 276
    .line 277
    :cond_d
    :goto_2
    return v4

    .line 278
    :cond_e
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    xor-int/2addr p0, v4

    .line 289
    return p0

    .line 290
    :cond_f
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    return p0
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Lcl3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcl3/b;->c:Ljava/util/TreeSet;

    .line 4
    .line 5
    iget-object p0, p0, Lcl3/b;->e:Lcl3/j;

    .line 6
    .line 7
    const v1, 0xa8c0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcl3/j;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p0, v1

    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcl3/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcl3/j;->j()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p0, v1

    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final o0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    filled-new-array {v0, v0, v0}, [Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i0([Ljava/lang/Boolean;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget v0, p0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    aget v0, p0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x3c

    .line 26
    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget p0, p0, v0

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h0(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Lb4/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final q0(Lcl3/j;)V
    .locals 5

    .line 1
    iget v0, p1, Lcl3/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t0(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ": "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v4, p1, Lcl3/j;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lcl3/j;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u0(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, p1, Lcl3/j;->b:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Lcl3/j;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p1, Lcl3/j;->c:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget p1, p1, Lcl3/j;->a:I

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-ge p1, v0, :cond_0

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final r0(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcl3/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Lcl3/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcl3/b;->e:Lcl3/j;

    .line 20
    .line 21
    iget-object v2, v0, Lcl3/b;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    iget-object v3, v0, Lcl3/b;->b:Ljava/util/TreeSet;

    .line 24
    .line 25
    iget-object v4, v0, Lcl3/b;->d:Lcl3/j;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lcl3/j;->b(Lcl3/j;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lcl3/b;->d:Lcl3/j;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcl3/j;->b(Lcl3/j;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gez v4, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 48
    .line 49
    if-ne p2, v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_16

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcl3/j;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcl3/j;

    .line 70
    .line 71
    if-eqz p0, :cond_11

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_5
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 78
    .line 79
    if-ne p2, v1, :cond_8

    .line 80
    .line 81
    iget v1, p0, Lcl3/j;->a:I

    .line 82
    .line 83
    iget v2, p1, Lcl3/j;->a:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    iget v3, v0, Lcl3/j;->a:I

    .line 88
    .line 89
    if-ne v3, v2, :cond_6

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_6
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget v3, v0, Lcl3/j;->a:I

    .line 96
    .line 97
    if-eq v3, v2, :cond_7

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_7
    if-eq v1, v2, :cond_8

    .line 102
    .line 103
    iget v1, v0, Lcl3/j;->a:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_8

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_8
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 109
    .line 110
    if-ne p2, v1, :cond_f

    .line 111
    .line 112
    iget p2, p0, Lcl3/j;->a:I

    .line 113
    .line 114
    iget v1, p1, Lcl3/j;->a:I

    .line 115
    .line 116
    if-eq p2, v1, :cond_9

    .line 117
    .line 118
    iget v2, v0, Lcl3/j;->a:I

    .line 119
    .line 120
    if-eq v2, v1, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    if-eq p2, v1, :cond_a

    .line 124
    .line 125
    iget v2, v0, Lcl3/j;->a:I

    .line 126
    .line 127
    if-ne v2, v1, :cond_a

    .line 128
    .line 129
    iget p0, v0, Lcl3/j;->b:I

    .line 130
    .line 131
    iget p2, p1, Lcl3/j;->b:I

    .line 132
    .line 133
    if-ne p0, p2, :cond_e

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    if-ne p2, v1, :cond_b

    .line 137
    .line 138
    iget p2, v0, Lcl3/j;->a:I

    .line 139
    .line 140
    if-eq p2, v1, :cond_b

    .line 141
    .line 142
    iget p2, p0, Lcl3/j;->b:I

    .line 143
    .line 144
    iget v0, p1, Lcl3/j;->b:I

    .line 145
    .line 146
    if-ne p2, v0, :cond_e

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    iget p2, p0, Lcl3/j;->b:I

    .line 150
    .line 151
    iget v1, p1, Lcl3/j;->b:I

    .line 152
    .line 153
    if-eq p2, v1, :cond_c

    .line 154
    .line 155
    iget v2, v0, Lcl3/j;->b:I

    .line 156
    .line 157
    if-ne v2, v1, :cond_c

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    if-ne p2, v1, :cond_d

    .line 161
    .line 162
    iget v2, v0, Lcl3/j;->b:I

    .line 163
    .line 164
    if-eq v2, v1, :cond_d

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    if-eq p2, v1, :cond_f

    .line 168
    .line 169
    iget p2, v0, Lcl3/j;->b:I

    .line 170
    .line 171
    if-eq p2, v1, :cond_f

    .line 172
    .line 173
    :cond_e
    :goto_1
    return-object p1

    .line 174
    :cond_f
    invoke-virtual {p1}, Lcl3/j;->j()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0}, Lcl3/j;->j()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-int/2addr p2, v1

    .line 183
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1}, Lcl3/j;->j()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0}, Lcl3/j;->j()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr p1, v1

    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ge p2, p1, :cond_10

    .line 201
    .line 202
    :goto_2
    return-object p0

    .line 203
    :cond_10
    :goto_3
    return-object v0

    .line 204
    :cond_11
    :goto_4
    if-nez p0, :cond_12

    .line 205
    .line 206
    move-object p0, v0

    .line 207
    :cond_12
    if-nez p2, :cond_13

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_13
    iget v0, p0, Lcl3/j;->a:I

    .line 211
    .line 212
    iget v1, p1, Lcl3/j;->a:I

    .line 213
    .line 214
    if-eq v0, v1, :cond_14

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_14
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 218
    .line 219
    if-ne p2, v0, :cond_15

    .line 220
    .line 221
    iget p2, p0, Lcl3/j;->b:I

    .line 222
    .line 223
    iget v0, p1, Lcl3/j;->b:I

    .line 224
    .line 225
    if-eq p2, v0, :cond_15

    .line 226
    .line 227
    :goto_5
    return-object p1

    .line 228
    :cond_15
    return-object p0

    .line 229
    :cond_16
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_1f

    .line 234
    .line 235
    if-eqz p2, :cond_17

    .line 236
    .line 237
    if-ne p2, p0, :cond_17

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_17
    if-ne p0, v1, :cond_19

    .line 241
    .line 242
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_18

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_18
    invoke-virtual {v0, p1, p2, p0}, Lcl3/b;->a(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcl3/j;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_19
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 255
    .line 256
    if-ne p0, v1, :cond_1c

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcl3/j;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcl3/j;

    .line 269
    .line 270
    invoke-virtual {p1, v2, v1}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p1, v3, v1}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v2, :cond_1b

    .line 279
    .line 280
    if-eqz v1, :cond_1a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_1a
    return-object p1

    .line 284
    :cond_1b
    :goto_6
    invoke-virtual {v0, p1, p2, p0}, Lcl3/b;->a(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcl3/j;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_1c
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 290
    .line 291
    if-ne p0, v1, :cond_1f

    .line 292
    .line 293
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcl3/j;

    .line 298
    .line 299
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcl3/j;

    .line 304
    .line 305
    invoke-virtual {p1, v2, v1}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p1, v3, v1}, Lcl3/j;->d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v2, :cond_1e

    .line 314
    .line 315
    if-eqz v1, :cond_1d

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_1d
    return-object p1

    .line 319
    :cond_1e
    :goto_7
    invoke-virtual {v0, p1, p2, p0}, Lcl3/b;->a(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcl3/j;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_1f
    :goto_8
    return-object p1
.end method

.method public final s0(IZZZ)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    .line 3
    iget-object v2, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->T:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->R:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 12
    .line 13
    iget-object v7, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eq p1, v9, :cond_0

    .line 20
    .line 21
    if-eq p1, v8, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iput p1, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcl3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v1, v11, v9, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcl3/j;ZI)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    if-eq p1, v10, :cond_9

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    new-array v11, v11, [Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x0

    .line 47
    if-ne p1, v9, :cond_1

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v11, v13

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/b;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v11, v9

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v11, v8

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/b;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v11, v12

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    if-ne v10, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v11, v13

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/b;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v11, v9

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v11, v8

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/b;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v11, v12

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    if-ne p1, v9, :cond_3

    .line 108
    .line 109
    if-ne v10, v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v11, v13

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/b;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v11, v9

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v11, v8

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/b;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v11, v12

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez p1, :cond_4

    .line 137
    .line 138
    if-ne v10, v8, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v11, v13

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/b;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v11, v9

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v11, v8

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/b;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v11, v12

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    if-ne p1, v8, :cond_5

    .line 166
    .line 167
    if-ne v10, v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v11, v13

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/b;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v11, v9

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v11, v8

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/b;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v11, v12

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    if-ne p1, v8, :cond_6

    .line 195
    .line 196
    if-nez v10, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aput-object v3, v11, v13

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/b;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v11, v9

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v11, v8

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/b;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v11, v12

    .line 221
    .line 222
    :cond_6
    :goto_0
    aget-object v2, v11, v13

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    aget-object v2, v11, v9

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    aget-object v2, v11, v8

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    aget-object v2, v11, v12

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-object v2, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h0:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    iget-object v2, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h0:Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 251
    .line 252
    .line 253
    :cond_7
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h0:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h0:Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    invoke-virtual {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    invoke-virtual {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(I)V

    .line 274
    .line 275
    .line 276
    :goto_1
    const-string v1, ": "

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    if-eq p1, v9, :cond_b

    .line 281
    .line 282
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O1:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    if-eqz p4, :cond_a

    .line 314
    .line 315
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P1:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v2}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Landroid/widget/TextView;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 332
    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M1:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    if-eqz p4, :cond_c

    .line 357
    .line 358
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N1:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1, v2}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_d
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 375
    .line 376
    if-nez v3, :cond_e

    .line 377
    .line 378
    rem-int/lit8 v2, v2, 0xc

    .line 379
    .line 380
    :cond_e
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 381
    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K1:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    if-eqz p4, :cond_f

    .line 406
    .line 407
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 408
    .line 409
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L1:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v1, v2}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 415
    .line 416
    :goto_2
    if-nez p1, :cond_10

    .line 417
    .line 418
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:I

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_10
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:I

    .line 422
    .line 423
    :goto_3
    if-ne p1, v9, :cond_11

    .line 424
    .line 425
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:I

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_11
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:I

    .line 429
    .line 430
    :goto_4
    if-ne p1, v8, :cond_12

    .line 431
    .line 432
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:I

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_12
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:I

    .line 436
    .line 437
    :goto_5
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    const p0, 0x3f59999a    # 0.85f

    .line 453
    .line 454
    .line 455
    const v0, 0x3f8ccccd    # 1.1f

    .line 456
    .line 457
    .line 458
    invoke-static {v1, p0, v0}, Lad/b;->B(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-eqz p3, :cond_13

    .line 463
    .line 464
    const-wide/16 v0, 0x12c

    .line 465
    .line 466
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final t0(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "%02d"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    rem-int/lit8 p1, p1, 0xc

    .line 9
    .line 10
    const-string v0, "%d"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "%02d"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "%02d"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->W:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->U:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z0(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Lal3/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lal3/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb4/m;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb4/m;->a0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const-string v0, "initial_time"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const-string v1, "is_24_hour_view"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcl3/j;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Lcl3/j;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 38
    .line 39
    const-string v0, "in_kb_mode"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Z

    .line 46
    .line 47
    const-string v0, "dialog_title"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "theme_dark"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 62
    .line 63
    const-string v0, "theme_dark_changed"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 70
    .line 71
    const-string v0, "accent"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_0
    const-string v0, "vibrate"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Z

    .line 96
    .line 97
    const-string v0, "dismiss"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Z

    .line 104
    .line 105
    const-string v0, "enable_seconds"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 112
    .line 113
    const-string v0, "enable_minutes"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 120
    .line 121
    const-string v0, "ok_resid"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:I

    .line 128
    .line 129
    const-string v0, "ok_string"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "ok_color"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Ljava/lang/Integer;

    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const v1, 0x7fffffff

    .line 162
    .line 163
    .line 164
    if-ne v0, v1, :cond_2

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_2
    const-string v0, "cancel_resid"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    .line 176
    .line 177
    const-string v0, "cancel_string"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "cancel_color"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/Integer;

    .line 202
    .line 203
    :cond_3
    const-string v0, "version"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 212
    .line 213
    const-string v0, "timepoint_limiter"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcl3/b;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Lcl3/b;

    .line 222
    .line 223
    const-string v0, "locale"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/util/Locale;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/Locale;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Lcl3/b;

    .line 234
    .line 235
    instance-of v0, p1, Lcl3/b;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    new-instance p1, Lcl3/b;

    .line 241
    .line 242
    invoke-direct {p1}, Lcl3/b;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcl3/b;

    .line 246
    .line 247
    :cond_5
    return-void
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 2
    .line 3
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:Landroid/widget/TextView;

    .line 10
    .line 11
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final z0(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t0(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v0(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    if-ge p1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(IZZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    filled-new-array {p1, p1, p1}, [Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i0([Ljava/lang/Boolean;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aget-object v3, p1, v0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "%2d"

    .line 85
    .line 86
    const-string v5, "%02d"

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v3, v4

    .line 93
    :goto_1
    aget-object v6, p1, v1

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v6, v4

    .line 104
    :goto_2
    aget-object p1, p1, v1

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    move-object v4, v5

    .line 113
    :cond_5
    aget p1, v2, v0

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    if-ne p1, v5, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-char v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:C

    .line 136
    .line 137
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    aget v3, v2, v1

    .line 142
    .line 143
    if-ne v3, v5, :cond_7

    .line 144
    .line 145
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-char v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:C

    .line 161
    .line 162
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_4
    const/4 v6, 0x2

    .line 167
    aget v6, v2, v6

    .line 168
    .line 169
    if-ne v6, v5, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    aget v1, v2, v1

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-char v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:C

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 205
    .line 206
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:I

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 222
    .line 223
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:I

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Landroid/widget/TextView;

    .line 239
    .line 240
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 246
    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    const/4 p1, 0x3

    .line 250
    aget p1, v2, p1

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0(I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void
.end method
