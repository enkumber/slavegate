.class public final Lab/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lab/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lab/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lab/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lab/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lab/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lab/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lab/k;

    .line 25
    .line 26
    if-eqz p0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lab/k;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lab/k;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, v5, v2, v3}, Lab/k;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v3

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0, v3, v4, v5}, Lab/k;->a(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/high16 v4, -0x80000000

    .line 94
    .line 95
    if-gtz v2, :cond_3

    .line 96
    .line 97
    if-ne v2, v4, :cond_7

    .line 98
    .line 99
    :cond_3
    if-gtz v3, :cond_4

    .line 100
    .line 101
    if-ne v3, v4, :cond_7

    .line 102
    .line 103
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lab/i;

    .line 123
    .line 124
    check-cast v5, Lcom/bumptech/glide/request/a;

    .line 125
    .line 126
    invoke-virtual {v5, v2, v3}, Lcom/bumptech/glide/request/a;->m(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, Lab/k;->d:Lab/d;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    iput-object v1, p0, Lab/k;->d:Lab/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :pswitch_1
    iget-object p0, p0, Lab/d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lab/e;

    .line 162
    .line 163
    if-eqz p0, :cond_f

    .line 164
    .line 165
    iget-object v0, p0, Lab/e;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v1, p0, Lab/e;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v2

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v4, 0x0

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move v2, v4

    .line 197
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {p0, v5, v2, v3}, Lab/e;->a(III)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int/2addr v5, v3

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {p0, v3, v4, v5}, Lab/e;->a(III)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/high16 v4, -0x80000000

    .line 231
    .line 232
    if-gtz v2, :cond_b

    .line 233
    .line 234
    if-ne v2, v4, :cond_f

    .line 235
    .line 236
    :cond_b
    if-gtz v3, :cond_c

    .line 237
    .line 238
    if-ne v3, v4, :cond_f

    .line 239
    .line 240
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lab/i;

    .line 260
    .line 261
    check-cast v5, Lcom/bumptech/glide/request/a;

    .line 262
    .line 263
    invoke-virtual {v5, v2, v3}, Lcom/bumptech/glide/request/a;->m(II)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    iget-object v2, p0, Lab/e;->c:Lab/d;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    iput-object v1, p0, Lab/e;->c:Lab/d;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_5
    const/4 p0, 0x1

    .line 289
    return p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
