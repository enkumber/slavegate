.class public final Lpe/l;
.super Lpe/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lb73/d;

.field public final e:Lpe/a;

.field public final f:Lpe/i;

.field public final g:Lpe/b;

.field public final h:Lpe/c;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Lme/g;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpe/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb73/d;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lb73/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpe/l;->d:Lb73/d;

    .line 11
    .line 12
    new-instance v0, Lpe/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lpe/a;-><init>(Lpe/m;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpe/l;->e:Lpe/a;

    .line 19
    .line 20
    new-instance v0, Lpe/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpe/i;-><init>(Lpe/l;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpe/l;->f:Lpe/i;

    .line 26
    .line 27
    new-instance p1, Lpe/b;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lpe/b;-><init>(Lpe/m;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpe/l;->g:Lpe/b;

    .line 34
    .line 35
    new-instance p1, Lpe/c;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lpe/c;-><init>(Lpe/m;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpe/l;->h:Lpe/c;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lpe/l;->i:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lpe/l;->j:Z

    .line 46
    .line 47
    const-wide v0, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lpe/l;->k:J

    .line 53
    .line 54
    return-void
.end method

.method public static d(Lpe/l;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static e(Lpe/l;Landroid/widget/AutoCompleteTextView;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lpe/l;->k:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    const-wide/16 v4, 0x12c

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iput-boolean v3, p0, Lpe/l;->i:Z

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lpe/l;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lpe/l;->j:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpe/l;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lpe/l;->j:Z

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iput-boolean v3, p0, Lpe/l;->i:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpe/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070259

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f07022f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f070231

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v1, v1, v2, v3}, Lpe/l;->f(FFFI)Lme/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v5, v1, v2, v3}, Lpe/l;->f(FFFI)Lme/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v4, p0, Lpe/l;->m:Lme/g;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lpe/l;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    const v3, 0x10100aa

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lpe/l;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [I

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0805a5

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x7f130d12

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lc7/n;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v1, p0, v3}, Lc7/n;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v4, p0, Lpe/l;->g:Lpe/b;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lpe/b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v1, p0, Lpe/l;->h:Lpe/c;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-array v2, v1, [F

    .line 132
    .line 133
    fill-array-data v2, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lud/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x43

    .line 146
    .line 147
    int-to-long v5, v5

    .line 148
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v5, Landroidx/recyclerview/widget/y;

    .line 152
    .line 153
    invoke-direct {v5, p0, v3}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lpe/l;->p:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    new-array v2, v1, [F

    .line 162
    .line 163
    fill-array-data v2, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x32

    .line 174
    .line 175
    int-to-long v4, v4

    .line 176
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroidx/recyclerview/widget/y;

    .line 180
    .line 181
    invoke-direct {v4, p0, v3}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lpe/l;->o:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 190
    .line 191
    invoke-direct {v3, p0, v1}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    iget-object v2, p0, Lpe/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "accessibility"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 211
    .line 212
    iput-object v0, p0, Lpe/l;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 213
    .line 214
    return-void

    .line 215
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(FFFI)Lme/g;
    .locals 11

    .line 1
    new-instance v0, Lme/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lme/i;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lme/i;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lme/i;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lme/e;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lme/e;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lme/e;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lme/e;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lme/a;

    .line 42
    .line 43
    invoke-direct {v8, p1}, Lme/a;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lme/a;

    .line 47
    .line 48
    invoke-direct {v9, p1}, Lme/a;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lme/a;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lme/a;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lme/a;

    .line 57
    .line 58
    invoke-direct {v10, p2}, Lme/a;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lme/j;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lme/j;->a:Lio3/j;

    .line 67
    .line 68
    iput-object v1, p2, Lme/j;->b:Lio3/j;

    .line 69
    .line 70
    iput-object v2, p2, Lme/j;->c:Lio3/j;

    .line 71
    .line 72
    iput-object v3, p2, Lme/j;->d:Lio3/j;

    .line 73
    .line 74
    iput-object v8, p2, Lme/j;->e:Lme/c;

    .line 75
    .line 76
    iput-object v9, p2, Lme/j;->f:Lme/c;

    .line 77
    .line 78
    iput-object v10, p2, Lme/j;->g:Lme/c;

    .line 79
    .line 80
    iput-object p1, p2, Lme/j;->h:Lme/c;

    .line 81
    .line 82
    iput-object v4, p2, Lme/j;->i:Lme/e;

    .line 83
    .line 84
    iput-object v5, p2, Lme/j;->j:Lme/e;

    .line 85
    .line 86
    iput-object v6, p2, Lme/j;->k:Lme/e;

    .line 87
    .line 88
    iput-object v7, p2, Lme/j;->l:Lme/e;

    .line 89
    .line 90
    sget-object p1, Lme/g;->X:Landroid/graphics/Paint;

    .line 91
    .line 92
    const-class p1, Lme/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lpe/m;->b:Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f0400e3

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, p1}, Lir/i;->y(Landroid/content/Context;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v0, Lme/g;

    .line 108
    .line 109
    invoke-direct {v0}, Lme/g;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lme/g;->g(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lme/g;->i(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Lme/g;->h(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lme/g;->setShapeAppearanceModel(Lme/j;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lme/g;->a:Lme/f;

    .line 129
    .line 130
    iget-object p1, p0, Lme/f;->g:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lme/f;->g:Landroid/graphics/Rect;

    .line 140
    .line 141
    :cond_0
    iget-object p0, v0, Lme/g;->a:Lme/f;

    .line 142
    .line 143
    iget-object p0, p0, Lme/f;->g:Landroid/graphics/Rect;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1, p4, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lme/g;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe/l;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpe/l;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lpe/l;->p:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpe/l;->o:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
