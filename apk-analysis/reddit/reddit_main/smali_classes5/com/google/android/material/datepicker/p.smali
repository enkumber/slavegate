.class public final Lcom/google/android/material/datepicker/p;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/o;

.field public b:Landroidx/work/impl/model/y;

.field public final c:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/material/datepicker/p;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/material/datepicker/o;->a:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/android/material/datepicker/o;->f:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/datepicker/o;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->a(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/o;->e:I

    .line 4
    .line 5
    div-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->b:Landroidx/work/impl/model/y;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/work/impl/model/y;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/work/impl/model/y;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->b:Landroidx/work/impl/model/y;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0e0102

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->d()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int p3, p1, p3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ltz p3, :cond_4

    .line 50
    .line 51
    iget v3, p2, Lcom/google/android/material/datepicker/o;->f:I

    .line 52
    .line 53
    if-lt p3, v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    add-int/2addr p3, v2

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p2, Lcom/google/android/material/datepicker/o;->a:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-virtual {v3, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget p2, p2, Lcom/google/android/material/datepicker/o;->d:I

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v7, 0x7

    .line 104
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    const-string v8, "LLLL, yyyy"

    .line 117
    .line 118
    invoke-direct {v7, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "UTC"

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 138
    .line 139
    .line 140
    if-ne p2, v3, :cond_3

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "MMMEd"

    .line 147
    .line 148
    invoke-static {p3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v4}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Ljava/util/Date;

    .line 160
    .line 161
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p3, "yMMMEd"

    .line 177
    .line 178
    invoke-static {p3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v4}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->a(I)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/b;

    .line 224
    .line 225
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/d;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget-wide p1, p2, Lcom/google/android/material/datepicker/d;->a:J

    .line 232
    .line 233
    cmp-long p1, v3, p1

    .line 234
    .line 235
    if-gez p1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->b:Landroidx/work/impl/model/y;

    .line 241
    .line 242
    iget-object p0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Landroidx/appcompat/widget/w;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance p1, Lme/g;

    .line 250
    .line 251
    invoke-direct {p1}, Lme/g;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance p2, Lme/g;

    .line 255
    .line 256
    invoke-direct {p2}, Lme/g;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p3, Lme/j;

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Lme/g;->setShapeAppearanceModel(Lme/j;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p3}, Lme/g;->setShapeAppearanceModel(Lme/j;)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    invoke-virtual {p1, p3}, Lme/g;->i(Landroid/content/res/ColorStateList;)V

    .line 274
    .line 275
    .line 276
    iget p3, p0, Landroidx/appcompat/widget/w;->a:I

    .line 277
    .line 278
    int-to-float p3, p3

    .line 279
    iget-object v1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    iget-object v2, p1, Lme/g;->a:Lme/f;

    .line 284
    .line 285
    iput p3, v2, Lme/f;->j:F

    .line 286
    .line 287
    invoke-virtual {p1}, Lme/g;->invalidateSelf()V

    .line 288
    .line 289
    .line 290
    iget-object p3, p1, Lme/g;->a:Lme/f;

    .line 291
    .line 292
    iget-object v2, p3, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    if-eq v2, v1, :cond_6

    .line 295
    .line 296
    iput-object v1, p3, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p1, p3}, Lme/g;->onStateChange([I)Z

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object p3, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 313
    .line 314
    const/16 v1, 0x1e

    .line 315
    .line 316
    invoke-virtual {p3, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-direct {v2, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 324
    .line 325
    iget-object p0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 347
    .line 348
    .line 349
    const/4 p0, 0x0

    .line 350
    throw p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
