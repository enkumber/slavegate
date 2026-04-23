.class public final Lcom/wdullaer/materialdatetimepicker/time/b;
.super Landroid/view/View;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public B:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:I

.field public W:I

.field public final a:Landroid/graphics/Paint;

.field public a0:Landroidx/recyclerview/widget/y;

.field public b:Z

.field public b0:I

.field public c:Z

.field public c0:D

.field public d:F

.field public d0:Z

.field public e:F

.field public f:F

.field public g:F

.field public i:F

.field public r:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFZ[Ljava/lang/Boolean;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->R:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float v0, p2, v0

    .line 11
    .line 12
    mul-float/2addr v0, v0

    .line 13
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->B:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sub-float v1, p1, v1

    .line 17
    .line 18
    mul-float/2addr v1, v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->x:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->S:I

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->f:F

    .line 37
    .line 38
    mul-float/2addr p3, v2

    .line 39
    float-to-int p3, p3

    .line 40
    int-to-double v5, p3

    .line 41
    sub-double v5, v0, v5

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-int p3, v5

    .line 48
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->S:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->g:F

    .line 52
    .line 53
    mul-float/2addr v2, v5

    .line 54
    float-to-int v2, v2

    .line 55
    int-to-double v5, v2

    .line 56
    sub-double v5, v0, v5

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    double-to-int v2, v5

    .line 63
    if-gt p3, v2, :cond_1

    .line 64
    .line 65
    move p3, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p3, v4

    .line 68
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    aput-object p3, p4, v4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->S:I

    .line 76
    .line 77
    int-to-float p3, p3

    .line 78
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->f:F

    .line 79
    .line 80
    mul-float v5, p3, v2

    .line 81
    .line 82
    float-to-int v5, v5

    .line 83
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->W:I

    .line 84
    .line 85
    sub-int/2addr v5, v6

    .line 86
    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->g:F

    .line 87
    .line 88
    mul-float v8, p3, v7

    .line 89
    .line 90
    float-to-int v8, v8

    .line 91
    add-int/2addr v8, v6

    .line 92
    add-float/2addr v7, v2

    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v7, v2

    .line 96
    mul-float/2addr v7, p3

    .line 97
    float-to-int p3, v7

    .line 98
    int-to-double v5, v5

    .line 99
    cmpl-double v2, v0, v5

    .line 100
    .line 101
    if-ltz v2, :cond_3

    .line 102
    .line 103
    int-to-double v5, p3

    .line 104
    cmpg-double v2, v0, v5

    .line 105
    .line 106
    if-gtz v2, :cond_3

    .line 107
    .line 108
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    aput-object p3, p4, v4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    int-to-double v5, v8

    .line 114
    cmpg-double v2, v0, v5

    .line 115
    .line 116
    if-gtz v2, :cond_5

    .line 117
    .line 118
    int-to-double v5, p3

    .line 119
    cmpl-double p3, v0, v5

    .line 120
    .line 121
    if-ltz p3, :cond_5

    .line 122
    .line 123
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    aput-object p3, p4, v4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-nez p3, :cond_6

    .line 129
    .line 130
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->V:I

    .line 131
    .line 132
    int-to-double p3, p3

    .line 133
    sub-double p3, v0, p3

    .line 134
    .line 135
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide p3

    .line 139
    double-to-int p3, p3

    .line 140
    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->S:I

    .line 141
    .line 142
    int-to-float p4, p4

    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->i:F

    .line 146
    .line 147
    sub-float/2addr v2, v5

    .line 148
    mul-float/2addr v2, p4

    .line 149
    float-to-int p4, v2

    .line 150
    if-le p3, p4, :cond_6

    .line 151
    .line 152
    :cond_5
    :goto_1
    const/4 p0, -0x1

    .line 153
    return p0

    .line 154
    :cond_6
    :goto_2
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->R:I

    .line 155
    .line 156
    int-to-float p3, p3

    .line 157
    sub-float p3, p2, p3

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    float-to-double p3, p3

    .line 164
    div-double/2addr p3, v0

    .line 165
    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide p3

    .line 169
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr p3, v0

    .line 175
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    div-double/2addr p3, v0

    .line 181
    double-to-int p3, p3

    .line 182
    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->B:I

    .line 183
    .line 184
    int-to-float p4, p4

    .line 185
    cmpl-float p1, p1, p4

    .line 186
    .line 187
    if-lez p1, :cond_7

    .line 188
    .line 189
    move p1, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move p1, v4

    .line 192
    :goto_3
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->R:I

    .line 193
    .line 194
    int-to-float p0, p0

    .line 195
    cmpg-float p0, p2, p0

    .line 196
    .line 197
    if-gez p0, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move v3, v4

    .line 201
    :goto_4
    if-eqz p1, :cond_9

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    rsub-int/lit8 p0, p3, 0x5a

    .line 206
    .line 207
    return p0

    .line 208
    :cond_9
    if-eqz p1, :cond_a

    .line 209
    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    add-int/lit8 p3, p3, 0x5a

    .line 213
    .line 214
    return p3

    .line 215
    :cond_a
    if-nez p1, :cond_b

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    rsub-int p0, p3, 0x10e

    .line 220
    .line 221
    return p0

    .line 222
    :cond_b
    if-nez p1, :cond_c

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    add-int/lit16 p3, p3, 0x10e

    .line 227
    .line 228
    :cond_c
    return p3
.end method

.method public final b(Lb4/s;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;ZZIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->y:I

    .line 28
    .line 29
    iget-boolean v1, p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->w:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 36
    .line 37
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 38
    .line 39
    if-eq p2, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const p2, 0x7f1314d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->d:F

    .line 54
    .line 55
    const p2, 0x7f1314d2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->e:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const p2, 0x7f1314d5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->d:F

    .line 81
    .line 82
    :goto_1
    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->x:Z

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    const p2, 0x7f1314e1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->f:F

    .line 98
    .line 99
    const p2, 0x7f1314e3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->g:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const p2, 0x7f1314e2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->i:F

    .line 125
    .line 126
    :goto_2
    const p2, 0x7f1314ef

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->r:F

    .line 138
    .line 139
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->v:F

    .line 142
    .line 143
    const/4 p2, -0x1

    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    move p3, p2

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move p3, v0

    .line 149
    :goto_3
    int-to-float p3, p3

    .line 150
    const v1, 0x3d4ccccd    # 0.05f

    .line 151
    .line 152
    .line 153
    mul-float/2addr p3, v1

    .line 154
    add-float/2addr p3, p1

    .line 155
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->T:F

    .line 156
    .line 157
    if-eqz p4, :cond_5

    .line 158
    .line 159
    move p2, v0

    .line 160
    :cond_5
    int-to-float p2, p2

    .line 161
    const p3, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    mul-float/2addr p2, p3

    .line 165
    add-float/2addr p2, p1

    .line 166
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->U:F

    .line 167
    .line 168
    new-instance p1, Landroidx/recyclerview/widget/y;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y;-><init>(Lcom/wdullaer/materialdatetimepicker/time/b;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a0:Landroidx/recyclerview/widget/y;

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p5, p6, p1}, Lcom/wdullaer/materialdatetimepicker/time/b;->c(IZZ)V

    .line 177
    .line 178
    .line 179
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Z

    .line 180
    .line 181
    return-void
.end method

.method public final c(IZZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b0:I

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c0:D

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->d0:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->x:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->f:F

    .line 27
    .line 28
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->i:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->g:F

    .line 32
    .line 33
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->i:F

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->T:F

    .line 18
    .line 19
    const v4, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->U:F

    .line 27
    .line 28
    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "animationRadiusMultiplier"

    .line 33
    .line 34
    filled-new-array {v2, v3, v4}, [Landroid/animation/Keyframe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "alpha"

    .line 51
    .line 52
    filled-new-array {v3, v0}, [Landroid/animation/Keyframe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x1f4

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a0:Landroidx/recyclerview/widget/y;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1f4

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    const/high16 v2, 0x3e800000    # 0.25f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    int-to-float v2, v1

    .line 21
    div-float/2addr v0, v2

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v3, v2, v0

    .line 25
    .line 26
    const v4, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    sub-float v3, v2, v3

    .line 31
    .line 32
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->U:F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->U:F

    .line 40
    .line 41
    invoke-static {v0, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->T:F

    .line 46
    .line 47
    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "animationRadiusMultiplier"

    .line 56
    .line 57
    filled-new-array {v4, v6, v3, v7}, [Landroid/animation/Keyframe;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "alpha"

    .line 78
    .line 79
    filled-new-array {v4, v0, v2}, [Landroid/animation/Keyframe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a0:Landroidx/recyclerview/widget/y;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->B:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->R:I

    .line 33
    .line 34
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->B:I

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->d:F

    .line 42
    .line 43
    mul-float/2addr v0, v2

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->S:I

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->w:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->e:F

    .line 53
    .line 54
    mul-float/2addr v2, v3

    .line 55
    float-to-int v2, v2

    .line 56
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->R:I

    .line 57
    .line 58
    int-to-double v3, v3

    .line 59
    int-to-double v5, v2

    .line 60
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 61
    .line 62
    mul-double/2addr v5, v7

    .line 63
    sub-double/2addr v3, v5

    .line 64
    double-to-int v2, v3

    .line 65
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->R:I

    .line 66
    .line 67
    :cond_1
    int-to-float v0, v0

    .line 68
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->r:F

    .line 69
    .line 70
    mul-float/2addr v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->W:I

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c:Z

    .line 75
    .line 76
    :cond_2
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->S:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->i:F

    .line 80
    .line 81
    mul-float/2addr v0, v2

    .line 82
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->v:F

    .line 83
    .line 84
    mul-float/2addr v0, v2

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->V:I

    .line 87
    .line 88
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->B:I

    .line 89
    .line 90
    int-to-double v3, v0

    .line 91
    iget-wide v5, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c0:D

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    mul-double/2addr v5, v3

    .line 98
    double-to-int v0, v5

    .line 99
    add-int/2addr v2, v0

    .line 100
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->R:I

    .line 101
    .line 102
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->V:I

    .line 103
    .line 104
    int-to-double v3, v3

    .line 105
    iget-wide v5, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c0:D

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    mul-double/2addr v5, v3

    .line 112
    double-to-int v3, v5

    .line 113
    sub-int/2addr v0, v3

    .line 114
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->y:I

    .line 115
    .line 116
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    int-to-float v3, v2

    .line 122
    int-to-float v4, v0

    .line 123
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->W:I

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    invoke-virtual {p1, v3, v4, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->d0:Z

    .line 130
    .line 131
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b0:I

    .line 132
    .line 133
    rem-int/lit8 v6, v6, 0x1e

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    :goto_0
    or-int/2addr v1, v5

    .line 140
    const/16 v5, 0xff

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->W:I

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    div-int/lit8 v1, v1, 0x7

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {p1, v3, v4, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->V:I

    .line 159
    .line 160
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->W:I

    .line 161
    .line 162
    sub-int/2addr v0, v1

    .line 163
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->B:I

    .line 164
    .line 165
    int-to-double v2, v0

    .line 166
    iget-wide v6, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c0:D

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    mul-double/2addr v6, v2

    .line 173
    double-to-int v0, v6

    .line 174
    add-int/2addr v0, v1

    .line 175
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->R:I

    .line 176
    .line 177
    iget-wide v6, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c0:D

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    mul-double/2addr v6, v2

    .line 184
    double-to-int v2, v6

    .line 185
    sub-int/2addr v1, v2

    .line 186
    move v2, v0

    .line 187
    move v0, v1

    .line 188
    :goto_1
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->B:I

    .line 197
    .line 198
    int-to-float v5, v1

    .line 199
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->R:I

    .line 200
    .line 201
    int-to-float v6, p0

    .line 202
    int-to-float v7, v2

    .line 203
    int-to-float v8, v0

    .line 204
    move-object v4, p1

    .line 205
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->v:F

    .line 2
    .line 3
    return-void
.end method
