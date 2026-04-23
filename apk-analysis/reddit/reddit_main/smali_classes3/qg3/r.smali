.class public Lqg3/r;
.super Lzd/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public B:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/ViewStub;

.field public V:Landroid/widget/TextView;

.field public final x:Z

.field public y:Ljc1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lzd/d;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lqg3/r;->x:Z

    .line 11
    .line 12
    const-string p1, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 18
    .line 19
    sget-object p2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 20
    .line 21
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "RedditBottomSheetDialog"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0, v0}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lac1/j;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqg3/r;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqg3/r;->V:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lqg3/r;->B:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Bottom sheet\'s title was set, but was constructed without the title header. Either construct it with withTitleHeader = true, or use a custom title view."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final h(Landroid/view/View;)Landroid/view/View;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqg3/r;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lqg3/r;->y:Ljc1/a;

    .line 6
    .line 7
    const-string v1, "designFeatures"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :goto_0
    check-cast v0, Ljc1/c;

    .line 18
    .line 19
    iget-object v3, v0, Ljc1/c;->c:Lc9/d;

    .line 20
    .line 21
    sget-object v4, Ljc1/c;->f:[Ltm3/x;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aget-object v6, v4, v5

    .line 25
    .line 26
    invoke-virtual {v3, v0, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0e0043

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, 0x7f0e0044

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v3, 0x7f0b00f0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object v3, p0, Lqg3/r;->T:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const v3, 0x7f0b00f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Landroid/view/ViewStub;

    .line 78
    .line 79
    iput-object v3, p0, Lqg3/r;->U:Landroid/view/ViewStub;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "dialog"

    .line 85
    .line 86
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "viewInDialog"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroidx/appcompat/view/menu/g;

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    invoke-direct {v3, p0, v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, p0, Lqg3/r;->x:Z

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Lqg3/r;->U:Landroid/view/ViewStub;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    const-string v3, "headerStubView"

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v2

    .line 118
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 123
    .line 124
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Landroid/view/ViewGroup;

    .line 128
    .line 129
    const v7, 0x7f0b00f3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v7, p0, Lqg3/r;->B:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, Lqg3/r;->R:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iput-object v3, p0, Lqg3/r;->V:Landroid/widget/TextView;

    .line 156
    .line 157
    :cond_5
    iget-object v3, p0, Lqg3/r;->T:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    const-string v3, "frameView"

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v2

    .line 167
    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v6, p0, Lqg3/r;->S:Z

    .line 171
    .line 172
    iget-object p1, p0, Lqg3/r;->y:Ljc1/a;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    check-cast v2, Ljc1/c;

    .line 182
    .line 183
    iget-object p1, v2, Ljc1/c;->c:Lc9/d;

    .line 184
    .line 185
    aget-object v1, v4, v5

    .line 186
    .line 187
    invoke-virtual {p1, v2, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 212
    .line 213
    const/16 v1, 0x1e0

    .line 214
    .line 215
    if-lt p1, v1, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lzd/d;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 218
    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Lzd/d;->e()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object p0, p0, Lzd/d;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 225
    .line 226
    const p1, 0x7fffffff

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    return-object v0

    .line 233
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p1, "Bottom sheet\'s view was wrapped twice. Make sure to only call setContentView() once."

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public final setContentView(I)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqg3/r;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-super {p0, p1}, Lzd/d;->setContentView(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lqg3/r;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lzd/d;->setContentView(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Use setContentView(View) instead"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqg3/r;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqg3/r;->g(Ljava/lang/String;)V

    return-void
.end method
