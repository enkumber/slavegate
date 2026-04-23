.class public final Lab/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p0, p0, Lab/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lne/i;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object v2, p0, Lne/i;->c:Lne/h;

    .line 24
    .line 25
    iget-object v3, p0, Lne/i;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lne/h;->getAnimationMode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    fill-array-data v2, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lud/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lne/b;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1, v1}, Lne/b;-><init>(Lne/i;IB)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v3, 0x4b

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lne/a;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0}, Lne/a;-><init>(Lne/i;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lne/i;->c:Lne/h;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    add-int/2addr v4, v3

    .line 116
    :cond_2
    filled-new-array {v1, v4}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lud/a;->b:Ld4/a;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v3, 0xfa

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lne/a;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-direct {v3, p0, p1, v4}, Lne/a;-><init>(Lne/i;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lne/b;

    .line 143
    .line 144
    invoke-direct {p1, p0, v4, v1}, Lne/b;-><init>(Lne/i;IB)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Lne/i;->b()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lne/i;

    .line 163
    .line 164
    iget-object p1, p0, Lne/i;->c:Lne/h;

    .line 165
    .line 166
    new-instance v2, Leh/f;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Leh/f;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lne/h;->setOnAttachStateChangeListener(Lne/e;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v3, v2, Lj2/e;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    check-cast v2, Lj2/e;

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 191
    .line 192
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lcom/reddit/webembed/browser/m;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lne/i;->l:Lne/d;

    .line 201
    .line 202
    iput-object v5, v4, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v4, Ldk2/m;

    .line 205
    .line 206
    const/16 v5, 0x1b

    .line 207
    .line 208
    invoke-direct {v4, p0, v5}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ldk2/m;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lj2/e;->b(Lj2/b;)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x50

    .line 217
    .line 218
    iput v3, v2, Lj2/e;->g:I

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0}, Lne/i;->d()V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lne/i;->a:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    iget-object p1, p0, Lne/i;->c:Lne/h;

    .line 241
    .line 242
    iget-object v2, p0, Lne/i;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    new-instance v1, Lne/c;

    .line 257
    .line 258
    invoke-direct {v1, p0, v0}, Lne/c;-><init>(Lne/i;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lne/i;->c()V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_8
    new-instance v1, Lf8/g;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lf8/g;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lne/h;->setOnLayoutChangeListener(Lne/f;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    return v0

    .line 281
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 282
    .line 283
    if-ne p0, v0, :cond_9

    .line 284
    .line 285
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lja/u;

    .line 288
    .line 289
    invoke-interface {p0}, Lja/u;->recycle()V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_9
    move v0, v1

    .line 294
    :goto_1
    return v0

    .line 295
    :pswitch_1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 296
    .line 297
    if-ne p0, v0, :cond_a

    .line 298
    .line 299
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lab/g;

    .line 302
    .line 303
    iget-object p1, p0, Lab/g;->d:Lcom/bumptech/glide/p;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    move v0, v1

    .line 310
    :goto_2
    return v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
