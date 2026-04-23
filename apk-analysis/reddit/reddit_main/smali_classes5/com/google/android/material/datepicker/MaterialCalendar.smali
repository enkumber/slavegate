.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/t;"
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:Lcom/google/android/material/datepicker/b;

.field public C0:Lcom/google/android/material/datepicker/o;

.field public D0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public E0:Landroidx/work/impl/model/y;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/work/impl/model/y;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroidx/work/impl/model/y;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroidx/work/impl/model/y;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/m;->f0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0e010a

    .line 36
    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7f0e0105

    .line 41
    .line 42
    .line 43
    move v4, v3

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0b03d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/GridView;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/material/datepicker/e;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v1, v5}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbl3/n;

    .line 67
    .line 68
    invoke-direct {v1}, Lbl3/n;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    .line 73
    .line 74
    iget v0, v0, Lcom/google/android/material/datepicker/o;->e:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f0b03d3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance p2, Lcom/google/android/material/datepicker/f;

    .line 94
    .line 95
    invoke-direct {p2, p0, v4, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/google/android/material/datepicker/s;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Lcom/google/android/material/datepicker/b;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/material/datepicker/g;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p3, v0, v1}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/g;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f0c0017

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v1, 0x7f0b03d6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance v2, Lcom/google/android/material/datepicker/y;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance v2, Lcom/google/android/material/datepicker/h;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v3}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/x0;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    const v0, 0x7f0b03cb

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 205
    .line 206
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/datepicker/i;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f0b03cd

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 228
    .line 229
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v3, 0x7f0b03cc

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 242
    .line 243
    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H0:Landroid/view/View;

    .line 253
    .line 254
    const v1, 0x7f0b03cf

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Landroid/view/View;

    .line 262
    .line 263
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->Z(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/datepicker/o;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 278
    .line 279
    invoke-direct {v4, p0, p2, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c1;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/google/android/material/datepicker/k;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-direct {v1, v4, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/s;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/s;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/m;->f0(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_3

    .line 317
    .line 318
    new-instance p3, Landroidx/recyclerview/widget/i0;

    .line 319
    .line 320
    invoke-direct {p3}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/i0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/datepicker/o;

    .line 331
    .line 332
    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 333
    .line 334
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 335
    .line 336
    invoke-virtual {p2, p0}, Lcom/google/android/material/datepicker/o;->h(Lcom/google/android/material/datepicker/o;)I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 341
    .line 342
    .line 343
    return-object p1
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CURRENT_MONTH_KEY"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y(Lcom/google/android/material/datepicker/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/s;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->h(Lcom/google/android/material/datepicker/o;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/datepicker/o;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->h(Lcom/google/android/material/datepicker/o;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/datepicker/o;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final Z(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/y;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/datepicker/o;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/o;->d:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/o;->d:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/z0;->m0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/datepicker/o;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->Y(Lcom/google/android/material/datepicker/o;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y(Landroid/os/Bundle;)V

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
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "CURRENT_MONTH_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/datepicker/o;

    .line 43
    .line 44
    return-void
.end method
