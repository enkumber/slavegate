.class public final Lpe/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe/m;


# direct methods
.method public synthetic constructor <init>(Lpe/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpe/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpe/b;->b:Lpe/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    iget v0, p0, Lpe/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpe/b;->b:Lpe/m;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lpe/r;

    .line 21
    .line 22
    iget-object p1, p0, Lpe/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-static {p0}, Lpe/r;->d(Lpe/r;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v1, v2

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lpe/r;->d:Lb73/d;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lpe/l;

    .line 42
    .line 43
    iget-object v0, p0, Lpe/l;->d:Lb73/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, v3}, Lpe/l;->d(Lpe/l;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    if-ne v5, v6, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lpe/l;->m:Lme/g;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v5, v2, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, Lpe/l;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lme/g;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v8, 0x7f0400d3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v8}, Lye/r;->I(Landroid/view/View;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const v9, 0x10100a7

    .line 99
    .line 100
    .line 101
    filled-new-array {v9}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-array v10, v1, [I

    .line 106
    .line 107
    filled-new-array {v9, v10}, [[I

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v10, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    const v4, 0x7f0400e3

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lye/r;->I(Landroid/view/View;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Lme/g;

    .line 124
    .line 125
    iget-object v11, v7, Lme/g;->a:Lme/f;

    .line 126
    .line 127
    iget-object v11, v11, Lme/f;->a:Lme/j;

    .line 128
    .line 129
    invoke-direct {v5, v11}, Lme/g;-><init>(Lme/j;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v8, v4}, Lye/r;->N(FII)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    filled-new-array {v8, v1}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v11}, Lme/g;->i(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lme/g;->setTint(I)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v8, v4}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    invoke-direct {v8, v9, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lme/g;

    .line 161
    .line 162
    iget-object v9, v7, Lme/g;->a:Lme/f;

    .line 163
    .line 164
    iget-object v9, v9, Lme/f;->a:Lme/j;

    .line 165
    .line 166
    invoke-direct {v4, v9}, Lme/g;-><init>(Lme/j;)V

    .line 167
    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    invoke-virtual {v4, v9}, Lme/g;->setTint(I)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 174
    .line 175
    invoke-direct {v9, v8, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    new-array v4, v6, [Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    aput-object v9, v4, v1

    .line 181
    .line 182
    aput-object v7, v4, v2

    .line 183
    .line 184
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 185
    .line 186
    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    if-ne v5, v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v10, v8, v4}, Lye/r;->N(FII)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    filled-new-array {v5, v4}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    invoke-direct {v5, v9, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 215
    .line 216
    invoke-direct {v4, v5, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    new-instance v4, Lpe/j;

    .line 225
    .line 226
    invoke-direct {v4, p0, v3}, Lpe/j;-><init>(Lpe/l;Landroid/widget/AutoCompleteTextView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lpe/l;->e:Lpe/a;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lpe/k;

    .line 238
    .line 239
    invoke-direct {v4, p0}, Lpe/k;-><init>(Lpe/l;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lpe/l;->f:Lpe/i;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lpe/t;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1
    check-cast p0, Lpe/f;

    .line 271
    .line 272
    iget-object v0, p0, Lpe/f;->d:Lb73/d;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-lez v4, :cond_5

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move v2, v1

    .line 296
    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lpe/f;->e:Lpe/a;

    .line 303
    .line 304
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
