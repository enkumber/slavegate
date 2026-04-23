.class public final Landroidx/compose/ui/window/p;
.super Landroidx/activity/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Landroidx/compose/ui/window/n;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/compose/ui/window/m;

.field public i:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lt1/c;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Landroidx/compose/ui/window/n;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f1400f7

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f14011b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/activity/m;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/window/p;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/window/p;->e:Landroidx/compose/ui/window/n;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/compose/ui/window/p;->f:Landroid/view/View;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 42
    .line 43
    .line 44
    const v0, 0x106000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/window/p;->e:Landroidx/compose/ui/window/n;

    .line 51
    .line 52
    iget-boolean v0, v0, Landroidx/compose/ui/window/n;->e:Z

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroidx/core/view/z0;->k(Landroid/view/Window;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/window/p;->e:Landroidx/compose/ui/window/n;

    .line 63
    .line 64
    iget-boolean v0, v0, Landroidx/compose/ui/window/n;->e:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const v0, 0x10100

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/ui/window/h;->a:Landroidx/compose/ui/window/h;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroidx/compose/ui/window/h;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x1e

    .line 86
    .line 87
    if-lt v2, v3, :cond_1

    .line 88
    .line 89
    sget-object v2, Landroidx/compose/ui/window/i;->a:Landroidx/compose/ui/window/i;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/i;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/i;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v0, Landroidx/compose/ui/window/m;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v2, p2}, Landroidx/compose/ui/window/m;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/compose/ui/window/p;->e:Landroidx/compose/ui/window/n;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/compose/ui/window/n;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Dialog:"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    const v2, 0x7f0b0199

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p5, p1}, Lt1/c;->D0(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroidx/compose/ui/platform/c3;

    .line 147
    .line 148
    const/4 p5, 0x1

    .line 149
    invoke-direct {p1, p5}, Landroidx/compose/ui/platform/c3;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Landroidx/compose/ui/window/p;->g:Landroidx/compose/ui/window/m;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    check-cast p1, Landroid/view/ViewGroup;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 p1, 0x0

    .line 169
    :goto_1
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/compose/ui/window/p;->c(Landroid/view/ViewGroup;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/activity/m;->setContentView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Landroidx/lifecycle/k;->m(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Landroidx/lifecycle/k;->g(Landroid/view/View;)Landroidx/lifecycle/i1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Landroidx/lifecycle/k;->n(Landroid/view/View;Landroidx/lifecycle/i1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Lim2/a;->t(Landroid/view/View;)Lm7/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Lim2/a;->E(Landroid/view/View;Lm7/e;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Landroidx/compose/ui/window/p;->d:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    iget-object p2, p0, Landroidx/compose/ui/window/p;->e:Landroidx/compose/ui/window/n;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/p;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Landroidx/activity/m;->c:Landroidx/activity/z;

    .line 206
    .line 207
    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/p;)V

    .line 210
    .line 211
    .line 212
    const-string p3, "<this>"

    .line 213
    .line 214
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p3, "onBackPressed"

    .line 218
    .line 219
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p3, Landroidx/activity/a0;

    .line 223
    .line 224
    const/4 p4, 0x0

    .line 225
    invoke-direct {p3, p2, p4}, Landroidx/activity/a0;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0, p3}, Landroidx/activity/z;->a(Landroidx/lifecycle/x;Landroidx/activity/u;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p1, "Dialog has no window"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/p;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/p;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/p;->e:Landroidx/compose/ui/window/n;

    .line 4
    .line 5
    iget-object p1, p2, Landroidx/compose/ui/window/n;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/p;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/window/f;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroidx/compose/ui/window/u;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x2000

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v0, -0x2001

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/compose/ui/window/o;->a:[I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    aget p1, p1, p3

    .line 66
    .line 67
    if-eq p1, v3, :cond_5

    .line 68
    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    move p1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    move p1, v2

    .line 80
    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/window/p;->g:Landroidx/compose/ui/window/m;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p2, Landroidx/compose/ui/window/n;->e:Z

    .line 86
    .line 87
    iget-boolean v0, p2, Landroidx/compose/ui/window/n;->d:Z

    .line 88
    .line 89
    iget-object v1, p3, Landroidx/compose/ui/window/m;->r:Landroid/view/Window;

    .line 90
    .line 91
    iget-boolean v4, p3, Landroidx/compose/ui/window/m;->y:Z

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-boolean v4, p3, Landroidx/compose/ui/window/m;->w:Z

    .line 96
    .line 97
    if-ne v0, v4, :cond_7

    .line 98
    .line 99
    iget-boolean v4, p3, Landroidx/compose/ui/window/m;->x:Z

    .line 100
    .line 101
    if-eq p1, v4, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v4, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    move v4, v3

    .line 107
    :goto_4
    iput-boolean v0, p3, Landroidx/compose/ui/window/m;->w:Z

    .line 108
    .line 109
    iput-boolean p1, p3, Landroidx/compose/ui/window/m;->x:Z

    .line 110
    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, -0x2

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move v0, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v0, -0x1

    .line 123
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 124
    .line 125
    if-ne v0, v4, :cond_9

    .line 126
    .line 127
    iget-boolean v4, p3, Landroidx/compose/ui/window/m;->y:Z

    .line 128
    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v1, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p3, Landroidx/compose/ui/window/m;->y:Z

    .line 135
    .line 136
    :cond_a
    iget-boolean p2, p2, Landroidx/compose/ui/window/n;->b:Z

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_d

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 p2, 0x1f

    .line 153
    .line 154
    if-ge p1, p2, :cond_c

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    const/16 v2, 0x30

    .line 160
    .line 161
    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 162
    .line 163
    .line 164
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/p;->e:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/n;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/window/p;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/p;->e:Landroidx/compose/ui/window/n;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/window/n;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/window/p;->g:Landroidx/compose/ui/window/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/window/p;->i:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/window/p;->i:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/ui/window/p;->d:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Landroidx/compose/ui/window/p;->i:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Landroidx/compose/ui/window/p;->i:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/window/p;->i:Z

    .line 152
    .line 153
    return v0
.end method
