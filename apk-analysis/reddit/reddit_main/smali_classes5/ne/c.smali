.class public final Lne/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lne/i;


# direct methods
.method public synthetic constructor <init>(Lne/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/c;->b:Lne/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lne/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lne/c;->b:Lne/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lne/i;->c:Lne/h;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lne/h;->getAnimationMode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v1, :cond_1

    .line 25
    .line 26
    new-array v0, v2, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lud/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lne/b;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3, v3}, Lne/b;-><init>(Lne/i;IB)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-array v4, v2, [F

    .line 49
    .line 50
    fill-array-data v4, :array_1

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lud/a;->d:Ld4/b;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lne/b;

    .line 63
    .line 64
    invoke-direct {v5, p0, v1, v3}, Lne/b;-><init>(Lne/i;IB)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v2, v2, [Landroid/animation/Animator;

    .line 76
    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    aput-object v4, v2, v1

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x96

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lne/a;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, Lne/a;-><init>(Lne/i;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    add-int/2addr v1, v4

    .line 118
    :cond_2
    int-to-float v4, v1

    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 125
    .line 126
    .line 127
    filled-new-array {v1, v3}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lud/a;->b:Ld4/a;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v3, 0xfa

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lne/a;

    .line 145
    .line 146
    invoke-direct {v3, p0, v2}, Lne/a;-><init>(Lne/i;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lne/b;

    .line 153
    .line 154
    invoke-direct {v2, p0, v1}, Lne/b;-><init>(Lne/i;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lne/i;->c:Lne/h;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lne/i;->b:Landroid/content/Context;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v3, "window"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/WindowManager;

    .line 180
    .line 181
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 191
    .line 192
    .line 193
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 194
    .line 195
    new-array v2, v2, [I

    .line 196
    .line 197
    iget-object v3, p0, Lne/i;->c:Lne/h;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 200
    .line 201
    .line 202
    aget v1, v2, v1

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v1

    .line 209
    sub-int/2addr v0, v2

    .line 210
    iget-object v1, p0, Lne/i;->c:Lne/h;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    float-to-int v1, v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    iget v1, p0, Lne/i;->j:I

    .line 219
    .line 220
    if-lt v0, v1, :cond_4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v1, p0, Lne/i;->c:Lne/h;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    if-nez v2, :cond_5

    .line 232
    .line 233
    sget-object p0, Lne/i;->m:Landroid/os/Handler;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    .line 238
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 239
    .line 240
    iget v3, p0, Lne/i;->j:I

    .line 241
    .line 242
    sub-int/2addr v3, v0

    .line 243
    add-int/2addr v3, v2

    .line 244
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    iget-object p0, p0, Lne/i;->c:Lne/h;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_1
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
