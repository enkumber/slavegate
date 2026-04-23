.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public A0:Z

.field public B:Ljava/lang/CharSequence;

.field public B0:Landroid/graphics/drawable/ColorDrawable;

.field public C0:I

.field public D0:Landroid/view/View$OnLongClickListener;

.field public final E0:Ljava/util/LinkedHashSet;

.field public F0:I

.field public final G0:Landroid/util/SparseArray;

.field public final H0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final I0:Ljava/util/LinkedHashSet;

.field public J0:Landroid/content/res/ColorStateList;

.field public K0:Z

.field public L0:Landroid/graphics/PorterDuff$Mode;

.field public M0:Z

.field public N0:Landroid/graphics/drawable/ColorDrawable;

.field public O0:I

.field public P0:Landroid/graphics/drawable/Drawable;

.field public Q0:Landroid/view/View$OnLongClickListener;

.field public R:Z

.field public R0:Landroid/view/View$OnLongClickListener;

.field public S:Landroidx/appcompat/widget/AppCompatTextView;

.field public final S0:Lcom/google/android/material/internal/CheckableImageButton;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:Landroid/content/res/ColorStateList;

.field public U:I

.field public U0:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public V0:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Landroid/content/res/ColorStateList;

.field public final a:Landroid/widget/FrameLayout;

.field public a0:Ljava/lang/CharSequence;

.field public a1:I

.field public final b:Landroid/widget/LinearLayout;

.field public final b0:Landroidx/appcompat/widget/AppCompatTextView;

.field public b1:I

.field public final c:Landroid/widget/LinearLayout;

.field public c0:Ljava/lang/CharSequence;

.field public c1:I

.field public final d:Landroid/widget/FrameLayout;

.field public final d0:Landroidx/appcompat/widget/AppCompatTextView;

.field public d1:I

.field public e:Landroid/widget/EditText;

.field public e0:Z

.field public e1:I

.field public f:Ljava/lang/CharSequence;

.field public f0:Ljava/lang/CharSequence;

.field public f1:Z

.field public final g:Lpe/o;

.field public g0:Z

.field public final g1:Lcom/google/android/material/internal/a;

.field public h0:Lme/g;

.field public h1:Z

.field public i:Z

.field public i0:Lme/g;

.field public i1:Landroid/animation/ValueAnimator;

.field public final j0:Lme/j;

.field public j1:Z

.field public final k0:I

.field public k1:Z

.field public l0:I

.field public final m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r:I

.field public r0:I

.field public final s0:Landroid/graphics/Rect;

.field public final t0:Landroid/graphics/Rect;

.field public final u0:Landroid/graphics/RectF;

.field public v:Z

.field public v0:Landroid/graphics/Typeface;

.field public w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w0:Lcom/google/android/material/internal/CheckableImageButton;

.field public x:I

.field public x0:Landroid/content/res/ColorStateList;

.field public y:I

.field public y0:Z

.field public z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f04049a

    .line 6
    .line 7
    .line 8
    const v7, 0x7f140308

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, Lqe/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpe/o;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lpe/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 57
    .line 58
    new-instance v9, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/material/internal/a;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const v12, 0x800003

    .line 119
    .line 120
    .line 121
    const/4 v13, -0x2

    .line 122
    const/4 v14, -0x1

    .line 123
    invoke-direct {v6, v13, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {v12, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const v15, 0x800005

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-direct {v15, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v5, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lud/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 172
    .line 173
    iput-object v5, v1, Lcom/google/android/material/internal/a;->I:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->h()V

    .line 176
    .line 177
    .line 178
    iput-object v5, v1, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->h()V

    .line 181
    .line 182
    .line 183
    const v5, 0x800033

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/a;->k(I)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x12

    .line 190
    .line 191
    const/16 v5, 0x10

    .line 192
    .line 193
    const/16 v6, 0x1f

    .line 194
    .line 195
    const/16 v13, 0x23

    .line 196
    .line 197
    const/16 v14, 0x27

    .line 198
    .line 199
    move v8, v6

    .line 200
    filled-new-array {v1, v5, v8, v13, v14}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move/from16 v16, v5

    .line 205
    .line 206
    const v5, 0x7f140308

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2, v4, v5}, Lge/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 210
    .line 211
    .line 212
    move/from16 v17, v1

    .line 213
    .line 214
    move-object v1, v3

    .line 215
    sget-object v3, Ltd/a;->B:[I

    .line 216
    .line 217
    invoke-static/range {v1 .. v6}, Lge/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Landroidx/work/impl/model/y;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v6, v1, v3}, Landroidx/work/impl/model/y;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0x26

    .line 230
    .line 231
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput-boolean v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const/16 v13, 0x25

    .line 246
    .line 247
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    iput-boolean v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Z

    .line 252
    .line 253
    invoke-static {v1, v2, v4, v7}, Lme/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbc1/l;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lbc1/l;->a()Lme/j;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lme/j;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v7, 0x7f07026b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 275
    .line 276
    const/4 v4, 0x5

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v7, 0x7f07026c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/16 v7, 0xc

    .line 296
    .line 297
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const v7, 0x7f07026d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v7, 0xd

    .line 315
    .line 316
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 321
    .line 322
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 323
    .line 324
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 325
    .line 326
    const/16 v4, 0x9

    .line 327
    .line 328
    const/high16 v7, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/16 v13, 0x8

    .line 335
    .line 336
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/4 v13, 0x6

    .line 341
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    const/4 v8, 0x7

    .line 346
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v2}, Lme/j;->e()Lbc1/l;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v8, 0x0

    .line 355
    cmpl-float v20, v4, v8

    .line 356
    .line 357
    if-ltz v20, :cond_0

    .line 358
    .line 359
    move/from16 v20, v8

    .line 360
    .line 361
    new-instance v8, Lme/a;

    .line 362
    .line 363
    invoke-direct {v8, v4}, Lme/a;-><init>(F)V

    .line 364
    .line 365
    .line 366
    iput-object v8, v2, Lbc1/l;->e:Ljava/lang/Object;

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_0
    move/from16 v20, v8

    .line 370
    .line 371
    :goto_0
    cmpl-float v4, v5, v20

    .line 372
    .line 373
    if-ltz v4, :cond_1

    .line 374
    .line 375
    new-instance v4, Lme/a;

    .line 376
    .line 377
    invoke-direct {v4, v5}, Lme/a;-><init>(F)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v2, Lbc1/l;->f:Ljava/lang/Object;

    .line 381
    .line 382
    :cond_1
    cmpl-float v4, v13, v20

    .line 383
    .line 384
    if-ltz v4, :cond_2

    .line 385
    .line 386
    new-instance v4, Lme/a;

    .line 387
    .line 388
    invoke-direct {v4, v13}, Lme/a;-><init>(F)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v2, Lbc1/l;->g:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_2
    cmpl-float v4, v7, v20

    .line 394
    .line 395
    if-ltz v4, :cond_3

    .line 396
    .line 397
    new-instance v4, Lme/a;

    .line 398
    .line 399
    invoke-direct {v4, v7}, Lme/a;-><init>(F)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v2, Lbc1/l;->h:Ljava/lang/Object;

    .line 403
    .line 404
    :cond_3
    invoke-virtual {v2}, Lbc1/l;->a()Lme/j;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lme/j;

    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    invoke-static {v1, v6, v2}, Lir/n;->z(Landroid/content/Context;Landroidx/work/impl/model/y;I)Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_5

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 422
    .line 423
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 424
    .line 425
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const v7, 0x1010367

    .line 430
    .line 431
    .line 432
    const v8, -0x101009e

    .line 433
    .line 434
    .line 435
    if-eqz v5, :cond_4

    .line 436
    .line 437
    filled-new-array {v8}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const/4 v13, -0x1

    .line 442
    invoke-virtual {v4, v5, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 447
    .line 448
    const v5, 0x101009c

    .line 449
    .line 450
    .line 451
    const v8, 0x101009e

    .line 452
    .line 453
    .line 454
    filled-new-array {v5, v8}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v4, v5, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    .line 463
    .line 464
    filled-new-array {v7, v8}, [I

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v4, v5, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    .line 473
    .line 474
    :goto_1
    const/4 v7, 0x0

    .line 475
    goto :goto_2

    .line 476
    :cond_4
    const/4 v13, -0x1

    .line 477
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 478
    .line 479
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    .line 480
    .line 481
    const v4, 0x7f0601c4

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v4}, Lm2/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    filled-new-array {v8}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v5, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 497
    .line 498
    filled-new-array {v7}, [I

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v4, v5, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_5
    const/4 v7, 0x0

    .line 510
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 511
    .line 512
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 513
    .line 514
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 515
    .line 516
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    .line 517
    .line 518
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    .line 519
    .line 520
    :goto_2
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_6

    .line 525
    .line 526
    invoke-virtual {v6, v10}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    .line 531
    .line 532
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    :cond_6
    const/16 v4, 0xa

    .line 535
    .line 536
    invoke-static {v1, v6, v4}, Lir/n;->z(Landroid/content/Context;Landroidx/work/impl/model/y;I)Landroid/content/res/ColorStateList;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 545
    .line 546
    const v4, 0x7f0601d6

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 554
    .line 555
    const v4, 0x7f0601d7

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 563
    .line 564
    const v4, 0x7f0601da

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 572
    .line 573
    if-eqz v5, :cond_7

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 576
    .line 577
    .line 578
    :cond_7
    const/16 v4, 0xb

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_8

    .line 585
    .line 586
    invoke-static {v1, v6, v4}, Lir/n;->z(Landroid/content/Context;Landroidx/work/impl/model/y;I)Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 591
    .line 592
    .line 593
    :cond_8
    const/4 v13, -0x1

    .line 594
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const/4 v7, 0x0

    .line 599
    if-eq v4, v13, :cond_9

    .line 600
    .line 601
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 606
    .line 607
    .line 608
    :cond_9
    const/16 v8, 0x1f

    .line 609
    .line 610
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/16 v5, 0x1a

    .line 615
    .line 616
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const/16 v8, 0x1b

    .line 621
    .line 622
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    const v14, 0x7f0e006f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v14, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    check-cast v13, Lcom/google/android/material/internal/CheckableImageButton;

    .line 642
    .line 643
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 644
    .line 645
    const/16 v7, 0x8

    .line 646
    .line 647
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    const/16 v7, 0x1c

    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 653
    .line 654
    .line 655
    move-result v19

    .line 656
    if-eqz v19, :cond_a

    .line 657
    .line 658
    invoke-virtual {v6, v7}, Landroidx/work/impl/model/y;->e(I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    :cond_a
    const/16 v7, 0x1d

    .line 666
    .line 667
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 668
    .line 669
    .line 670
    move-result v19

    .line 671
    if-eqz v19, :cond_b

    .line 672
    .line 673
    invoke-static {v1, v6, v7}, Lir/n;->z(Landroid/content/Context;Landroidx/work/impl/model/y;I)Landroid/content/res/ColorStateList;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 678
    .line 679
    .line 680
    :cond_b
    const/16 v7, 0x1e

    .line 681
    .line 682
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 683
    .line 684
    .line 685
    move-result v19

    .line 686
    const/4 v2, 0x0

    .line 687
    if-eqz v19, :cond_c

    .line 688
    .line 689
    const/4 v14, -0x1

    .line 690
    invoke-virtual {v3, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-static {v7, v2}, Lge/g;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 699
    .line 700
    .line 701
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    const v14, 0x7f130c83

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v13, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    sget-object v7, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 716
    .line 717
    const/4 v7, 0x2

    .line 718
    invoke-virtual {v13, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 719
    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    invoke-virtual {v13, v7}, Landroid/view/View;->setClickable(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 729
    .line 730
    .line 731
    const/16 v14, 0x23

    .line 732
    .line 733
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    const/16 v10, 0x22

    .line 738
    .line 739
    invoke-virtual {v3, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    const/16 v2, 0x21

    .line 744
    .line 745
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object/from16 v21, v5

    .line 750
    .line 751
    const/16 v5, 0x2f

    .line 752
    .line 753
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    const/16 v7, 0x2e

    .line 758
    .line 759
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    move/from16 v22, v5

    .line 764
    .line 765
    const/16 v5, 0x32

    .line 766
    .line 767
    move-object/from16 v23, v7

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    const/16 v7, 0x31

    .line 775
    .line 776
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    move/from16 v24, v5

    .line 781
    .line 782
    const/16 v5, 0x3c

    .line 783
    .line 784
    move-object/from16 v25, v7

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    const/16 v7, 0x3b

    .line 792
    .line 793
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    move/from16 v26, v5

    .line 798
    .line 799
    const/16 v5, 0xe

    .line 800
    .line 801
    move-object/from16 v27, v7

    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    const/16 v7, 0xf

    .line 809
    .line 810
    move/from16 v28, v5

    .line 811
    .line 812
    const/4 v5, -0x1

    .line 813
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 818
    .line 819
    .line 820
    const/16 v5, 0x12

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 828
    .line 829
    const/16 v5, 0x10

    .line 830
    .line 831
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    move/from16 v17, v4

    .line 846
    .line 847
    const v4, 0x7f0e0070

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v4, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 855
    .line 856
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 857
    .line 858
    const/16 v7, 0x8

    .line 859
    .line 860
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 868
    .line 869
    .line 870
    const/16 v5, 0x38

    .line 871
    .line 872
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_e

    .line 877
    .line 878
    invoke-virtual {v6, v5}, Landroidx/work/impl/model/y;->e(I)Landroid/graphics/drawable/Drawable;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883
    .line 884
    .line 885
    const/16 v5, 0x37

    .line 886
    .line 887
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_d

    .line 892
    .line 893
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    :cond_d
    const/16 v5, 0x36

    .line 901
    .line 902
    const/4 v7, 0x1

    .line 903
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 908
    .line 909
    .line 910
    :cond_e
    const/16 v5, 0x39

    .line 911
    .line 912
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_f

    .line 917
    .line 918
    invoke-static {v1, v6, v5}, Lir/n;->z(Landroid/content/Context;Landroidx/work/impl/model/y;I)Landroid/content/res/ColorStateList;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 923
    .line 924
    .line 925
    :cond_f
    const/16 v5, 0x3a

    .line 926
    .line 927
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-eqz v7, :cond_10

    .line 932
    .line 933
    const/4 v7, -0x1

    .line 934
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    const/4 v7, 0x0

    .line 939
    invoke-static {v5, v7}, Lge/g;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 944
    .line 945
    .line 946
    :cond_10
    const/4 v5, 0x4

    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    move/from16 v18, v8

    .line 964
    .line 965
    const v8, 0x7f0e006f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v8, v15, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 973
    .line 974
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 975
    .line 976
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 977
    .line 978
    .line 979
    const/16 v8, 0x8

    .line 980
    .line 981
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    new-instance v5, Lpe/g;

    .line 985
    .line 986
    invoke-direct {v5, v0, v7}, Lpe/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 987
    .line 988
    .line 989
    const/4 v8, -0x1

    .line 990
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    new-instance v5, Lpe/g;

    .line 994
    .line 995
    const/4 v8, 0x1

    .line 996
    invoke-direct {v5, v0, v8}, Lpe/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Lpe/r;

    .line 1003
    .line 1004
    invoke-direct {v5, v0}, Lpe/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v5, Lpe/f;

    .line 1011
    .line 1012
    invoke-direct {v5, v0}, Lpe/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v7, 0x2

    .line 1016
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v5, Lpe/l;

    .line 1020
    .line 1021
    invoke-direct {v5, v0}, Lpe/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v7, 0x3

    .line 1025
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v5, 0x17

    .line 1029
    .line 1030
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    const/16 v8, 0x2b

    .line 1035
    .line 1036
    if-eqz v7, :cond_13

    .line 1037
    .line 1038
    const/4 v7, 0x0

    .line 1039
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v5, 0x16

    .line 1047
    .line 1048
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-eqz v7, :cond_11

    .line 1053
    .line 1054
    invoke-virtual {v6, v5}, Landroidx/work/impl/model/y;->e(I)Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_11
    const/16 v5, 0x15

    .line 1062
    .line 1063
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_12

    .line 1068
    .line 1069
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_12
    const/16 v5, 0x14

    .line 1077
    .line 1078
    const/4 v7, 0x1

    .line 1079
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_3

    .line 1087
    :cond_13
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_15

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v5, 0x2a

    .line 1102
    .line 1103
    invoke-virtual {v6, v5}, Landroidx/work/impl/model/y;->e(I)Landroid/graphics/drawable/Drawable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v5, 0x29

    .line 1111
    .line 1112
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v5, 0x2c

    .line 1120
    .line 1121
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-eqz v7, :cond_14

    .line 1126
    .line 1127
    invoke-static {v1, v6, v5}, Lir/n;->z(Landroid/content/Context;Landroidx/work/impl/model/y;I)Landroid/content/res/ColorStateList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_14
    const/16 v5, 0x2d

    .line 1135
    .line 1136
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    if-eqz v7, :cond_15

    .line 1141
    .line 1142
    const/4 v7, -0x1

    .line 1143
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    const/4 v7, 0x0

    .line 1148
    invoke-static {v5, v7}, Lge/g;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_15
    :goto_3
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_17

    .line 1160
    .line 1161
    const/16 v5, 0x18

    .line 1162
    .line 1163
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    if-eqz v7, :cond_16

    .line 1168
    .line 1169
    invoke-static {v1, v6, v5}, Lir/n;->z(Landroid/content/Context;Landroidx/work/impl/model/y;I)Landroid/content/res/ColorStateList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_16
    const/16 v5, 0x19

    .line 1177
    .line 1178
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-eqz v7, :cond_17

    .line 1183
    .line 1184
    const/4 v7, -0x1

    .line 1185
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    const/4 v7, 0x0

    .line 1190
    invoke-static {v5, v7}, Lge/g;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_4

    .line 1198
    :cond_17
    const/4 v7, 0x0

    .line 1199
    :goto_4
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1200
    .line 1201
    invoke-direct {v5, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1205
    .line 1206
    const v8, 0x7f0b05ae

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1213
    .line 1214
    const/4 v9, -0x2

    .line 1215
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v8, 0x1

    .line 1222
    invoke-virtual {v5, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1232
    .line 1233
    invoke-direct {v4, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1237
    .line 1238
    const v1, 0x7f0b05af

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1245
    .line 1246
    const/16 v5, 0x50

    .line 1247
    .line 1248
    const/4 v9, -0x2

    .line 1249
    invoke-direct {v1, v9, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v7, 0x1

    .line 1256
    invoke-virtual {v4, v7}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 1275
    .line 1276
    .line 1277
    move/from16 v1, v18

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1280
    .line 1281
    .line 1282
    move/from16 v1, v17

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v1, v21

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 1295
    .line 1296
    .line 1297
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v1, v23

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1305
    .line 1306
    .line 1307
    move/from16 v1, v22

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v1, v25

    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 1315
    .line 1316
    .line 1317
    move/from16 v1, v24

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v1, v27

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 1325
    .line 1326
    .line 1327
    move/from16 v1, v26

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 1330
    .line 1331
    .line 1332
    const/16 v1, 0x20

    .line 1333
    .line 1334
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_18

    .line 1339
    .line 1340
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_18
    const/16 v1, 0x24

    .line 1348
    .line 1349
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_19

    .line 1354
    .line 1355
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_19
    const/16 v1, 0x28

    .line 1363
    .line 1364
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_1a

    .line 1369
    .line 1370
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_1a
    const/16 v1, 0x13

    .line 1378
    .line 1379
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_1b

    .line 1384
    .line 1385
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_1b
    const/16 v1, 0x11

    .line 1393
    .line 1394
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_1c

    .line 1399
    .line 1400
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_1c
    const/16 v1, 0x30

    .line 1408
    .line 1409
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_1d

    .line 1414
    .line 1415
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_1d
    const/16 v1, 0x33

    .line 1423
    .line 1424
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_1e

    .line 1429
    .line 1430
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_1e
    const/16 v1, 0x3d

    .line 1438
    .line 1439
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-eqz v2, :cond_1f

    .line 1444
    .line 1445
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_1f
    move/from16 v1, v28

    .line 1453
    .line 1454
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v7, 0x0

    .line 1458
    const/4 v8, 0x1

    .line 1459
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v6}, Landroidx/work/impl/model/y;->q()V

    .line 1467
    .line 1468
    .line 1469
    const/4 v7, 0x2

    .line 1470
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1471
    .line 1472
    .line 1473
    return-void
.end method

.method public static d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private getEndIconDelegate()Lpe/m;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpe/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpe/m;

    .line 20
    .line 21
    return-object p0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpe/t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lpe/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lpe/t;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/material/internal/a;->w:Lje/b;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v2, Lje/b;->c:Z

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    iput-object v0, v1, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_0
    iget-object v5, v1, Lcom/google/android/material/internal/a;->v:Lje/b;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iput-boolean v3, v5, Lje/b;->c:Z

    .line 48
    .line 49
    :cond_2
    iget-object v5, v1, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 50
    .line 51
    if-eq v5, v0, :cond_3

    .line 52
    .line 53
    iput-object v0, v1, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v4

    .line 58
    :goto_1
    if-nez v2, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->h()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, v1, Lcom/google/android/material/internal/a;->i:F

    .line 72
    .line 73
    cmpl-float v2, v2, v0

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iput v0, v1, Lcom/google/android/material/internal/a;->i:F

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->h()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    and-int/lit8 v2, v0, -0x71

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x30

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->k(I)V

    .line 93
    .line 94
    .line 95
    iget v2, v1, Lcom/google/android/material/internal/a;->g:I

    .line 96
    .line 97
    if-eq v2, v0, :cond_7

    .line 98
    .line 99
    iput v0, v1, Lcom/google/android/material/internal/a;->g:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->h()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 105
    .line 106
    new-instance v1, Lb73/d;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lb73/d;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 180
    .line 181
    invoke-virtual {v0}, Lpe/o;->b()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lpe/b;

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Lpe/b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p1, "We already have an EditText, can only have one"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->h()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const v0, 0x7f0b05ad

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/a;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v2, Lud/a;->b:Ld4/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xa7

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/y;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/material/internal/a;->c:F

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput p1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lme/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lme/g;->setShapeAppearanceModel(Lme/j;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v4, v3, Lme/g;->a:Lme/f;

    .line 29
    .line 30
    iput v0, v4, Lme/f;->j:F

    .line 31
    .line 32
    invoke-virtual {v3}, Lme/g;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v3, Lme/g;->a:Lme/f;

    .line 40
    .line 41
    iget-object v4, v1, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    iput-object v0, v1, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lme/g;->onStateChange([I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0400e3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lir/i;->x(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 79
    .line 80
    invoke-static {v1, v0}, Lp2/b;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lme/g;->i(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lme/g;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 115
    .line 116
    if-le v1, v2, :cond_6

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lme/g;->i(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lme/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lme/g;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lme/g;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lcom/google/android/material/internal/a;->D:[I

    .line 22
    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->h()V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    neg-float p0, p0

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p0, v0

    .line 40
    :goto_1
    float-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/text/TextPaint;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    neg-float p0, p0

    .line 59
    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 14
    .line 15
    instance-of p0, p0, Lpe/h;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()Lme/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 17
    .line 18
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 2
    .line 3
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 4
    .line 5
    iget-object v0, v0, Lme/f;->a:Lme/j;

    .line 6
    .line 7
    iget-object v0, v0, Lme/j;->h:Lme/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lme/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 2
    .line 3
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 4
    .line 5
    iget-object v0, v0, Lme/f;->a:Lme/j;

    .line 6
    .line 7
    iget-object v0, v0, Lme/j;->g:Lme/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lme/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 2
    .line 3
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 4
    .line 5
    iget-object v0, v0, Lme/f;->a:Lme/j;

    .line 6
    .line 7
    iget-object v0, v0, Lme/j;->f:Lme/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lme/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 2
    .line 3
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 4
    .line 5
    iget-object v0, v0, Lme/f;->a:Lme/j;

    .line 6
    .line 7
    iget-object v0, v0, Lme/j;->e:Lme/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lme/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpe/o;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpe/o;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iget-object p0, p0, Lpe/o;->n:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iget-object p0, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iget-object p0, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpe/o;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpe/o;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iget-object p0, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    neg-float p0, p0

    .line 20
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lme/j;

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 19
    .line 20
    instance-of v0, v0, Lpe/h;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lpe/h;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lpe/h;-><init>(Lme/j;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lme/g;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lme/g;-><init>(Lme/j;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lme/g;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 50
    .line 51
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 52
    .line 53
    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Lme/g;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lme/g;-><init>(Lme/j;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 67
    .line 68
    new-instance v0, Lme/g;

    .line 69
    .line 70
    invoke-direct {v0}, Lme/g;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lme/g;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lme/g;

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 101
    .line 102
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget-object v5, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    sget-object v4, Ly2/f;->d:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v4, Ly2/f;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4, v3, v6}, Landroidx/compose/foundation/text/input/internal/selection/s;->n(Ljava/lang/CharSequence;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput-boolean v3, v2, Lcom/google/android/material/internal/a;->z:Z

    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const v8, 0x800005

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x11

    .line 59
    .line 60
    if-eq v1, v9, :cond_7

    .line 61
    .line 62
    and-int/lit8 v10, v1, 0x7

    .line 63
    .line 64
    if-ne v10, v5, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    and-int v10, v1, v8

    .line 68
    .line 69
    if-eq v10, v8, :cond_5

    .line 70
    .line 71
    and-int/lit8 v10, v1, 0x5

    .line 72
    .line 73
    if-ne v10, v7, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    :goto_1
    sub-float/2addr v3, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    :goto_2
    int-to-float v3, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    :goto_4
    int-to-float v3, v0

    .line 105
    div-float/2addr v3, v6

    .line 106
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    div-float/2addr v10, v6

    .line 111
    goto :goto_1

    .line 112
    :goto_5
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/RectF;

    .line 113
    .line 114
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v11, v11

    .line 119
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    if-eq v1, v9, :cond_d

    .line 122
    .line 123
    and-int/lit8 v9, v1, 0x7

    .line 124
    .line 125
    if-ne v9, v5, :cond_8

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_8
    and-int v0, v1, v8

    .line 129
    .line 130
    if-eq v0, v8, :cond_b

    .line 131
    .line 132
    and-int/lit8 v0, v1, 0x5

    .line 133
    .line 134
    if-ne v0, v7, :cond_9

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    iget-boolean v0, v2, Lcom/google/android/material/internal/a;->z:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    :goto_6
    int-to-float v0, v0

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_7
    add-float/2addr v0, v3

    .line 150
    goto :goto_a

    .line 151
    :cond_b
    :goto_8
    iget-boolean v0, v2, Lcom/google/android/material/internal/a;->z:Z

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    :goto_9
    int-to-float v0, v0

    .line 164
    div-float/2addr v0, v6

    .line 165
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    div-float/2addr v1, v6

    .line 170
    add-float/2addr v0, v1

    .line 171
    :goto_a
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    iget-object v1, v2, Lcom/google/android/material/internal/a;->G:Landroid/text/TextPaint;

    .line 177
    .line 178
    iget v3, v2, Lcom/google/android/material/internal/a;->j:F

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    neg-float v1, v1

    .line 193
    add-float/2addr v1, v0

    .line 194
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    sub-float/2addr v0, v2

    .line 200
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    sub-float/2addr v0, v2

    .line 205
    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    add-float/2addr v0, v2

    .line 210
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    add-float/2addr v1, v2

    .line 213
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    neg-int v0, v0

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    neg-int v1, v1

    .line 226
    int-to-float v1, v1

    .line 227
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 231
    .line 232
    check-cast p0, Lpe/h;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1, v2, v3}, Lpe/h;->m(FFFF)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final l(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f1401a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f06009d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const v6, 0x7f1305eb

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const v6, 0x7f1305ea

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Ly2/b;->c()Ly2/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v6, 0x7f1305ec

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Ly2/f;->a:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v1, p1}, Ly2/b;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 134
    .line 135
    if-eq v0, p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-lez v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v0, v6

    .line 40
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 45
    .line 46
    if-eq v6, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 56
    .line 57
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v6, v0, v1

    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 73
    .line 74
    aget-object v8, v0, v5

    .line 75
    .line 76
    aget-object v9, v0, v3

    .line 77
    .line 78
    aget-object v0, v0, v4

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 95
    .line 96
    aget-object v7, v0, v5

    .line 97
    .line 98
    aget-object v8, v0, v3

    .line 99
    .line 100
    aget-object v0, v0, v4

    .line 101
    .line 102
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    :goto_0
    move v0, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v0, v1

    .line 110
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-lez v6, :cond_b

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr v2, v6

    .line 153
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/2addr v7, v2

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v7

    .line 175
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 186
    .line 187
    if-eq v8, v2, :cond_9

    .line 188
    .line 189
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 190
    .line 191
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 195
    .line 196
    aget-object v1, v6, v1

    .line 197
    .line 198
    aget-object v2, v6, v5

    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/graphics/drawable/ColorDrawable;

    .line 201
    .line 202
    aget-object v3, v6, v4

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    return v5

    .line 208
    :cond_9
    if-nez v7, :cond_a

    .line 209
    .line 210
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/graphics/drawable/ColorDrawable;

    .line 216
    .line 217
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 218
    .line 219
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    :cond_a
    aget-object v2, v6, v3

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/graphics/drawable/ColorDrawable;

    .line 225
    .line 226
    if-eq v2, v3, :cond_d

    .line 227
    .line 228
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 231
    .line 232
    aget-object v0, v6, v1

    .line 233
    .line 234
    aget-object v1, v6, v5

    .line 235
    .line 236
    aget-object v2, v6, v4

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    return v5

    .line 242
    :cond_b
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/graphics/drawable/ColorDrawable;

    .line 243
    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aget-object v3, v6, v3

    .line 253
    .line 254
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/graphics/drawable/ColorDrawable;

    .line 255
    .line 256
    if-ne v3, v7, :cond_c

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v6, v1

    .line 261
    .line 262
    aget-object v3, v6, v5

    .line 263
    .line 264
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    aget-object v4, v6, v4

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    move v5, v0

    .line 273
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    return v5

    .line 276
    :cond_d
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lge/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lme/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_10

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 41
    .line 42
    iget p4, p3, Lcom/google/android/material/internal/a;->i:F

    .line 43
    .line 44
    cmpl-float p4, p4, p1

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iput p1, p3, Lcom/google/android/material/internal/a;->i:F

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p4, p1, -0x71

    .line 60
    .line 61
    or-int/lit8 p4, p4, 0x30

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/a;->k(I)V

    .line 64
    .line 65
    .line 66
    iget p4, p3, Lcom/google/android/material/internal/a;->g:I

    .line 67
    .line 68
    if-eq p4, p1, :cond_2

    .line 69
    .line 70
    iput p1, p3, Lcom/google/android/material/internal/a;->g:I

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_f

    .line 78
    .line 79
    sget-object p1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p4, 0x1

    .line 86
    if-ne p1, p4, :cond_3

    .line 87
    .line 88
    move p1, p4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_0
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/Rect;

    .line 94
    .line 95
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    if-eq p5, p4, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq p5, v2, :cond_6

    .line 105
    .line 106
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, p5

    .line 115
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz p5, :cond_4

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    sub-int/2addr v2, p5

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    add-int/2addr v2, p5

    .line 131
    :cond_4
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-int/2addr p5, v2

    .line 148
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr p1, v1

    .line 163
    add-int/2addr p5, p1

    .line 164
    :cond_5
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    add-int/2addr p5, p1

    .line 176
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    sub-int/2addr p1, p5

    .line 185
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 190
    .line 191
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    sub-int/2addr p1, p5

    .line 196
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, p5

    .line 208
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-eqz p5, :cond_8

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result p5

    .line 218
    sub-int/2addr v2, p5

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result p5

    .line 223
    add-int/2addr v2, p5

    .line 224
    :cond_8
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 229
    .line 230
    add-int/2addr p5, v2

    .line 231
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sub-int/2addr p5, v2

    .line 242
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sub-int/2addr p1, v1

    .line 257
    add-int/2addr p5, p1

    .line 258
    :cond_9
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget p5, v0, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    iget-object v3, p3, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    if-ne v4, p1, :cond_a

    .line 273
    .line 274
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    if-ne v4, p5, :cond_a

    .line 277
    .line 278
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    if-ne v4, v1, :cond_a

    .line 281
    .line 282
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 283
    .line 284
    if-ne v4, v2, :cond_a

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    invoke-virtual {v3, p1, p5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    .line 289
    .line 290
    iput-boolean p4, p3, Lcom/google/android/material/internal/a;->E:Z

    .line 291
    .line 292
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->g()V

    .line 293
    .line 294
    .line 295
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    iget-object p1, p3, Lcom/google/android/material/internal/a;->G:Landroid/text/TextPaint;

    .line 300
    .line 301
    iget p5, p3, Lcom/google/android/material/internal/a;->i:F

    .line 302
    .line 303
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    iget-object p5, p3, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 307
    .line 308
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    neg-float p1, p1

    .line 316
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v1, p5

    .line 325
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 328
    .line 329
    if-ne p5, p4, :cond_b

    .line 330
    .line 331
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 334
    .line 335
    .line 336
    move-result p5

    .line 337
    if-gt p5, p4, :cond_b

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 340
    .line 341
    .line 342
    move-result p5

    .line 343
    int-to-float p5, p5

    .line 344
    const/high16 v1, 0x40000000    # 2.0f

    .line 345
    .line 346
    div-float v1, p1, v1

    .line 347
    .line 348
    sub-float/2addr p5, v1

    .line 349
    float-to-int p5, p5

    .line 350
    goto :goto_3

    .line 351
    :cond_b
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 352
    .line 353
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr p5, v1

    .line 360
    :goto_3
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sub-int/2addr p5, v1

    .line 371
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 374
    .line 375
    if-ne p5, p4, :cond_c

    .line 376
    .line 377
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 380
    .line 381
    .line 382
    move-result p5

    .line 383
    if-gt p5, p4, :cond_c

    .line 384
    .line 385
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    int-to-float p2, p2

    .line 388
    add-float/2addr p2, p1

    .line 389
    float-to-int p1, p2

    .line 390
    goto :goto_4

    .line 391
    :cond_c
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 392
    .line 393
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 394
    .line 395
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    sub-int/2addr p1, p2

    .line 400
    :goto_4
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    iget p5, v0, Landroid/graphics/Rect;->top:I

    .line 405
    .line 406
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 407
    .line 408
    iget-object v1, p3, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 409
    .line 410
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    if-ne v2, p2, :cond_d

    .line 413
    .line 414
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    if-ne v2, p5, :cond_d

    .line 417
    .line 418
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    if-ne v2, v0, :cond_d

    .line 421
    .line 422
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 423
    .line 424
    if-ne v2, p1, :cond_d

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    invoke-virtual {v1, p2, p5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 428
    .line 429
    .line 430
    iput-boolean p4, p3, Lcom/google/android/material/internal/a;->E:Z

    .line 431
    .line 432
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->g()V

    .line 433
    .line 434
    .line 435
    :goto_5
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 445
    .line 446
    if-nez p1, :cond_10

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance p2, Lpe/s;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0}, Lpe/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpe/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lpe/u;

    .line 10
    .line 11
    iget-object v0, p1, Lq3/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lpe/u;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lpe/u;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lpe/s;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lpe/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpe/u;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq3/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpe/o;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lpe/u;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-boolean p0, v1, Lpe/u;->d:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/q1;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Lpe/o;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p0, v1, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroidx/appcompat/widget/b0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/appcompat/widget/b0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 38
    .line 39
    invoke-virtual {v5}, Lpe/o;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v9, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eq v9, v7, :cond_2

    .line 57
    .line 58
    iput-object v7, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/material/internal/a;->h()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v5, -0x101009e

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 78
    .line 79
    invoke-virtual {v0, v5, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v5, v0, :cond_8

    .line 100
    .line 101
    iput-object v0, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/material/internal/a;->h()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    :goto_3
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    if-nez v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-nez v4, :cond_f

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    if-nez p2, :cond_a

    .line 162
    .line 163
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 164
    .line 165
    if-nez p2, :cond_10

    .line 166
    .line 167
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 180
    .line 181
    .line 182
    :cond_b
    const/4 p2, 0x0

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Z

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    invoke-virtual {v8, p2}, Lcom/google/android/material/internal/a;->m(F)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 203
    .line 204
    check-cast p1, Lpe/h;

    .line 205
    .line 206
    iget-object p1, p1, Lpe/h;->Z:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 221
    .line 222
    check-cast p1, Lpe/h;

    .line 223
    .line 224
    invoke-virtual {p1, p2, p2, p2, p2}, Lpe/h;->m(FFFF)V

    .line 225
    .line 226
    .line 227
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 241
    .line 242
    const/4 p2, 0x4

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_f
    :goto_6
    if-nez p2, :cond_11

    .line 254
    .line 255
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 256
    .line 257
    if-eqz p2, :cond_10

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    return-void

    .line 261
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    if-eqz p2, :cond_12

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_12

    .line 270
    .line 271
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    .line 275
    .line 276
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Z

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_13
    invoke-virtual {v8, p2}, Lcom/google/android/material/internal/a;->m(F)V

    .line 289
    .line 290
    .line 291
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_14

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 303
    .line 304
    if-nez p1, :cond_15

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_9
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const v2, 0x7f0b05aa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lpe/o;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f07026e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Lpe/o;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpe/c;

    .line 22
    .line 23
    iget v3, v2, Lpe/c;->a:I

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lpe/c;->b:Lpe/m;

    .line 45
    .line 46
    check-cast v2, Lpe/r;

    .line 47
    .line 48
    iget-object v2, v2, Lpe/r;->d:Lb73/d;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v2, v2, Lpe/c;->b:Lpe/m;

    .line 55
    .line 56
    check-cast v2, Lpe/l;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v2, Lpe/l;->d:Lb73/d;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v2, v2, Lpe/l;->e:Lpe/a;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-ne v4, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v2, v2, Lpe/c;->b:Lpe/m;

    .line 94
    .line 95
    check-cast v2, Lpe/f;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-ne v0, v4, :cond_0

    .line 105
    .line 106
    iget-object v4, v2, Lpe/f;->d:Lb73/d;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v2, v2, Lpe/f;->e:Lpe/a;

    .line 116
    .line 117
    if-ne v4, v2, :cond_0

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lpe/m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lpe/m;->b(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lpe/m;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lpe/m;->a()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "The current box background mode "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, " is not supported by the end icon mode "

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpe/o;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lpe/o;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lpe/o;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p0, v0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Lpe/o;->i:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lpe/o;->j:I

    .line 39
    .line 40
    :cond_2
    iget v1, v0, Lpe/o;->j:I

    .line 41
    .line 42
    iget-object v2, v0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lpe/o;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lpe/o;->j(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lpe/o;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iput-object p1, p0, Lpe/o;->n:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iget-object v0, p0, Lpe/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lpe/o;->l:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpe/o;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lpe/o;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const v2, 0x7f0b05ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpe/o;->v:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lpe/o;->o:I

    .line 48
    .line 49
    iput v0, p0, Lpe/o;->o:I

    .line 50
    .line 51
    iget-object v2, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lpe/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lpe/o;->p:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iput-object v0, p0, Lpe/o;->p:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iget-object v2, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lpe/o;->n:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v0, p0, Lpe/o;->n:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v2, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lpe/o;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lpe/o;->g()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {p0, v3, v1}, Lpe/o;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-boolean p1, p0, Lpe/o;->l:Z

    .line 121
    .line 122
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 4
    iget-boolean p1, p1, Lpe/o;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iput p1, p0, Lpe/o;->o:I

    .line 4
    .line 5
    iget-object v0, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpe/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iput-object p1, p0, Lpe/o;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, Lpe/o;->r:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lpe/o;->r:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lpe/o;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lpe/o;->q:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p0, v1, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget p0, v1, Lpe/o;->i:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    iput v0, v1, Lpe/o;->j:I

    .line 42
    .line 43
    :cond_3
    iget v0, v1, Lpe/o;->j:I

    .line 44
    .line 45
    iget-object v2, v1, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lpe/o;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p0, v0, p1}, Lpe/o;->j(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iput-object p1, p0, Lpe/o;->u:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iget-object v0, p0, Lpe/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lpe/o;->r:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpe/o;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lpe/o;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const v2, 0x7f0b05ac

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpe/o;->v:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lpe/o;->t:I

    .line 61
    .line 62
    iput v0, p0, Lpe/o;->t:I

    .line 63
    .line 64
    iget-object v2, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lpe/o;->u:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v0, p0, Lpe/o;->u:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v2, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lpe/o;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lpe/o;->c()V

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lpe/o;->i:I

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-ne v3, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput v4, p0, Lpe/o;->j:I

    .line 100
    .line 101
    :cond_5
    iget v4, p0, Lpe/o;->j:I

    .line 102
    .line 103
    iget-object v5, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-virtual {p0, v5, v2}, Lpe/o;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p0, v3, v4, v5}, Lpe/o;->j(IIZ)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {p0, v3, v1}, Lpe/o;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-boolean p1, p0, Lpe/o;->r:Z

    .line 126
    .line 127
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 2
    .line 3
    iput p1, p0, Lpe/o;->t:I

    .line 4
    .line 5
    iget-object p0, p0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {p0, v0, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lpe/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/internal/a;->w:Lje/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, Lje/b;->c:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/internal/a;->v:Lje/b;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iput-boolean v2, v4, Lje/b;->c:Z

    .line 31
    .line 32
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-eq v4, p1, :cond_3

    .line 35
    .line 36
    iput-object p1, v0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v2, v3

    .line 40
    :goto_1
    if-nez v1, :cond_4

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->h()V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 48
    .line 49
    iget-object v1, v0, Lpe/o;->v:Landroid/graphics/Typeface;

    .line 50
    .line 51
    if-eq p1, v1, :cond_7

    .line 52
    .line 53
    iput-object p1, v0, Lpe/o;->v:Landroid/graphics/Typeface;

    .line 54
    .line 55
    iget-object v1, v0, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, v0, Lpe/o;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 47
    .line 48
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v3, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lpe/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lpe/m;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lme/g;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, -0x1

    .line 58
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpe/o;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 63
    .line 64
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {v6}, Lpe/o;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    iget-object v4, v6, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v4, v5

    .line 91
    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 120
    .line 121
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    if-eqz v3, :cond_c

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 127
    .line 128
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_c
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 132
    .line 133
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 134
    .line 135
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-boolean v4, v6, Lpe/o;->l:Z

    .line 142
    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    invoke-virtual {v6}, Lpe/o;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_d
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    .line 173
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lpe/m;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    instance-of v1, v1, Lpe/l;

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    invoke-virtual {v6}, Lpe/o;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v6, v6, Lpe/o;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    if-eqz v6, :cond_e

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :cond_e
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 223
    .line 224
    .line 225
    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 234
    .line 235
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 239
    .line 240
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 241
    .line 242
    :goto_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 243
    .line 244
    if-ne v1, v2, :cond_15

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_12

    .line 251
    .line 252
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:I

    .line 253
    .line 254
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_12
    if-eqz v3, :cond_13

    .line 258
    .line 259
    if-nez v0, :cond_13

    .line 260
    .line 261
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    .line 262
    .line 263
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_13
    if-eqz v0, :cond_14

    .line 267
    .line 268
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    .line 269
    .line 270
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 274
    .line 275
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 276
    .line 277
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 278
    .line 279
    .line 280
    :cond_16
    :goto_9
    return-void
.end method
