.class public final Lpe/f;
.super Lpe/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lb73/d;

.field public final e:Lpe/a;

.field public final f:Lpe/b;

.field public final g:Lpe/c;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpe/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb73/d;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, Lb73/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpe/f;->d:Lb73/d;

    .line 11
    .line 12
    new-instance p1, Lpe/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lpe/a;-><init>(Lpe/m;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpe/f;->e:Lpe/a;

    .line 19
    .line 20
    new-instance p1, Lpe/b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lpe/b;-><init>(Lpe/m;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpe/f;->f:Lpe/b;

    .line 26
    .line 27
    new-instance p1, Lpe/c;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lpe/c;-><init>(Lpe/m;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpe/f;->g:Lpe/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpe/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0805a8

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f130698

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc7/n;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v2}, Lc7/n;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iget-object v2, p0, Lpe/f;->f:Lpe/b;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lpe/b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lpe/f;->g:Lpe/c;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [F

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lud/a;->d:Ld4/b;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x96

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lpe/e;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v3}, Lpe/e;-><init>(Lpe/f;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-array v2, v0, [F

    .line 89
    .line 90
    fill-array-data v2, :array_1

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lud/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v5, 0x64

    .line 103
    .line 104
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v7, Lpe/e;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v7, p0, v8}, Lpe/e;-><init>(Lpe/f;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v7, p0, Lpe/f;->h:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    new-array v9, v0, [Landroid/animation/Animator;

    .line 124
    .line 125
    aput-object v1, v9, v8

    .line 126
    .line 127
    aput-object v2, v9, v3

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lpe/f;->h:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    new-instance v2, Lpe/d;

    .line 135
    .line 136
    invoke-direct {v2, p0, v8}, Lpe/d;-><init>(Lpe/f;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    new-array v0, v0, [F

    .line 143
    .line 144
    fill-array-data v0, :array_2

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lpe/e;

    .line 158
    .line 159
    invoke-direct {v1, p0, v8}, Lpe/e;-><init>(Lpe/f;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lpe/f;->i:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    new-instance v1, Lpe/d;

    .line 168
    .line 169
    invoke-direct {v1, p0, v3}, Lpe/d;-><init>(Lpe/f;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lpe/f;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lpe/f;->i:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpe/f;->h:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lpe/f;->h:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lpe/f;->h:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpe/f;->i:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lpe/f;->i:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
