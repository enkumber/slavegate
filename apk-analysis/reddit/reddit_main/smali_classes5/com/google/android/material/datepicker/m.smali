.class public final Lcom/google/android/material/datepicker/m;
.super Lb4/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/m;"
    }
.end annotation


# instance fields
.field public final P0:Ljava/util/LinkedHashSet;

.field public final Q0:Ljava/util/LinkedHashSet;

.field public R0:I

.field public S0:Lcom/google/android/material/datepicker/t;

.field public T0:Lcom/google/android/material/datepicker/b;

.field public U0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public V0:I

.field public W0:Ljava/lang/CharSequence;

.field public X0:Z

.field public Y0:I

.field public Z0:Lcom/google/android/material/internal/CheckableImageButton;

.field public a1:Lme/g;

.field public b1:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->P0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->Q0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static e0(Landroid/content/Context;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070200

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v7, "LLLL, yyyy"

    .line 47
    .line 48
    invoke-direct {v6, v7, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "UTC"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    const v1, 0x7f070206

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7f070214

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    mul-int/2addr v0, v4

    .line 85
    mul-int/2addr v1, v5

    .line 86
    add-int/2addr v1, v0

    .line 87
    sub-int/2addr v5, v3

    .line 88
    mul-int/2addr v5, p0

    .line 89
    add-int/2addr v5, v1

    .line 90
    return v5
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040283

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lir/i;->y(Landroid/content/Context;ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x101020d

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/m;->X0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0e0110

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0e010f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/m;->X0:Z

    .line 21
    .line 22
    const v0, 0x7f0b03d1

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->e0(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p3, 0x7f0b03d2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->e0(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const v2, 0x7f070217

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0x7f070218

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v2

    .line 93
    const v2, 0x7f070216

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v3

    .line 101
    const v3, 0x7f070207

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget v4, Lcom/google/android/material/datepicker/p;->d:I

    .line 109
    .line 110
    const v5, 0x7f070202

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-int/2addr v5, v4

    .line 118
    sub-int/2addr v4, v1

    .line 119
    const v6, 0x7f070215

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-int/2addr v6, v4

    .line 127
    add-int/2addr v6, v5

    .line 128
    const v4, 0x7f0701ff

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    add-int/2addr v2, v3

    .line 136
    add-int/2addr v2, v6

    .line 137
    add-int/2addr v2, p3

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const p3, 0x7f0b03dd

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/widget/TextView;

    .line 149
    .line 150
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-virtual {p3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 153
    .line 154
    .line 155
    const p3, 0x7f0b03df

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 163
    .line 164
    iput-object p3, p0, Lcom/google/android/material/datepicker/m;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    .line 166
    const p3, 0x7f0b03e3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->W0:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget v0, p0, Lcom/google/android/material/datepicker/m;->V0:I

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 189
    .line 190
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 196
    .line 197
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 200
    .line 201
    .line 202
    const v2, 0x10100a0

    .line 203
    .line 204
    .line 205
    filled-new-array {v2}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v3, 0x7f080590

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v3}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    new-array v3, v2, [I

    .line 221
    .line 222
    const v4, 0x7f080592

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v4}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v0, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 236
    .line 237
    iget p3, p0, Lcom/google/android/material/datepicker/m;->Y0:I

    .line 238
    .line 239
    if-eqz p3, :cond_3

    .line 240
    .line 241
    move v2, v1

    .line 242
    :cond_3
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 246
    .line 247
    const/4 p3, 0x0

    .line 248
    invoke-static {p2, p3}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 252
    .line 253
    iget-boolean v0, p2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const v0, 0x7f131a43

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const v0, 0x7f131a45

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 281
    .line 282
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 286
    .line 287
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 288
    .line 289
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    const p2, 0x7f0b019c

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/widget/Button;

    .line 303
    .line 304
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->b1:Landroid/widget/Button;

    .line 305
    .line 306
    throw p3
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lb4/m;->K(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/m;->R0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->T0:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/o;->g:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/o;->g:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/o;->g:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/d;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/material/datepicker/m;->U0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/datepicker/o;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iget-wide v7, v7, Lcom/google/android/material/datepicker/o;->g:J

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 61
    .line 62
    :cond_0
    iget-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x5

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v10, 0x2

    .line 80
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x7

    .line 87
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->getMaximum(I)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    const-string v10, "LLLL, yyyy"

    .line 100
    .line 101
    invoke-direct {v9, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "UTC"

    .line 105
    .line 106
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v9, v3, v7

    .line 125
    .line 126
    if-gtz v9, :cond_1

    .line 127
    .line 128
    cmp-long v9, v7, v5

    .line 129
    .line 130
    if-gtz v9, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-wide v7, v3

    .line 134
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 139
    .line 140
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 146
    .line 147
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/google/android/material/datepicker/o;

    .line 160
    .line 161
    invoke-direct {v3, v9}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/google/android/material/datepicker/o;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 199
    .line 200
    invoke-direct {v2, v3, v5, v1, v0}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 209
    .line 210
    iget v1, p0, Lcom/google/android/material/datepicker/m;->V0:I

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v0, "TITLE_TEXT_KEY"

    .line 216
    .line 217
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->W0:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    invoke-super {p0}, Lb4/m;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/m;->X0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->a1:Lme/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, -0x2

    .line 31
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f070208

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/material/datepicker/m;->a1:Lme/g;

    .line 53
    .line 54
    move v8, v7

    .line 55
    move v9, v7

    .line 56
    move v10, v7

    .line 57
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Lee/a;

    .line 68
    .line 69
    iget-object v5, p0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-direct {v4, v5, v3}, Lee/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/datepicker/m;->R0:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->T0:Lcom/google/android/material/datepicker/b;

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "THEME_RES_ID_KEY"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "GRID_SELECTOR_KEY"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "CURRENT_MONTH_KEY"

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    .line 117
    .line 118
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->U0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 127
    .line 128
    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->T0:Lcom/google/android/material/datepicker/b;

    .line 133
    .line 134
    new-instance v3, Lcom/google/android/material/datepicker/n;

    .line 135
    .line 136
    invoke-direct {v3}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "DATE_SELECTOR_KEY"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->S0:Lcom/google/android/material/datepicker/t;

    .line 156
    .line 157
    throw v1

    .line 158
    :cond_2
    throw v1

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->S0:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->z0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lb4/m;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/m;->R0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/material/datepicker/m;->f0(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/m;->X0:Z

    .line 27
    .line 28
    const-class v2, Lcom/google/android/material/datepicker/m;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f0400e3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v2}, Lir/i;->y(Landroid/content/Context;ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Lme/g;

    .line 42
    .line 43
    const v5, 0x7f040283

    .line 44
    .line 45
    .line 46
    const v6, 0x7f140338

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1, v3, v5, v6}, Lme/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/google/android/material/datepicker/m;->a1:Lme/g;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lme/g;->g(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->a1:Lme/g;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lme/g;->i(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a1:Lme/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/core/view/l0;->e(Landroid/view/View;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v1}, Lme/g;->h(F)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    throw v3
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->P0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Q0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lb4/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb4/m;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->R0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->T0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/datepicker/m;->V0:I

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->W0:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v0, "INPUT_MODE_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/google/android/material/datepicker/m;->Y0:I

    .line 57
    .line 58
    return-void
.end method
