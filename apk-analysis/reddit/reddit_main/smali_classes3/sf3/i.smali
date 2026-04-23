.class public abstract Lsf3/i;
.super Lh/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d0:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/themes/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/themes/a;-><init>(Lsf3/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsf3/i;->d0:Lzl3/i;

    .line 14
    .line 15
    return-void
.end method

.method public static q(Lsf3/i;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/j;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsf3/i;->s()Lsf3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsf3/e;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsf3/e;->h:Lcom/reddit/launch/main/n;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "mainActivityStartupFeatures"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Lcom/reddit/launch/main/n;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lsf3/e;->n:Lsf3/k;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move p0, v2

    .line 39
    :goto_2
    sub-int/2addr p0, v2

    .line 40
    invoke-virtual {v0, p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsf3/i;->s()Lsf3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsf3/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lsf3/c;-><init>(Lsf3/e;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "factory"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 33
    .line 34
    sget-object v3, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 35
    .line 36
    new-instance v4, Lsc2/h;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v4, v5, v0, v1}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "RedditThemeDelegate"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v4}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lac1/j;

    .line 49
    .line 50
    iget-object v0, v1, Lsf3/e;->a:Landroidx/activity/l;

    .line 51
    .line 52
    iget-boolean v2, v1, Lsf3/e;->c:Z

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    const-string v2, "activity"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "baseContext"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x7f0403aa

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    filled-new-array {v6}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v7, Landroid/content/ComponentName;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v7, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    filled-new-array {v6}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v7, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5}, Lo2/b;->b(Landroid/content/res/TypedArray;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    if-eq v5, v4, :cond_5

    .line 142
    .line 143
    if-eq v5, v3, :cond_4

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    if-eq v5, v2, :cond_3

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    if-eq v5, v2, :cond_2

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    if-ne v5, v2, :cond_1

    .line 153
    .line 154
    sget-object v2, Lcom/reddit/domain/settings/ThemeOption;->AMOLED:Lcom/reddit/domain/settings/ThemeOption;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_2
    sget-object v2, Lcom/reddit/domain/settings/ThemeOption;->TREES:Lcom/reddit/domain/settings/ThemeOption;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v2, Lcom/reddit/domain/settings/ThemeOption;->PONY:Lcom/reddit/domain/settings/ThemeOption;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v2, Lcom/reddit/domain/settings/ThemeOption;->NIGHT:Lcom/reddit/domain/settings/ThemeOption;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sget-object v2, Lcom/reddit/domain/settings/ThemeOption;->MINT:Lcom/reddit/domain/settings/ThemeOption;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object v2, Lcom/reddit/domain/settings/ThemeOption;->ALIENBLUE:Lcom/reddit/domain/settings/ThemeOption;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v2, v1, Lsf3/e;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/reddit/domain/settings/ThemeOption;

    .line 185
    .line 186
    :goto_1
    iput-object v2, v1, Lsf3/e;->i:Lcom/reddit/domain/settings/ThemeOption;

    .line 187
    .line 188
    instance-of v1, v0, Lh/j;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    check-cast v0, Lh/j;

    .line 193
    .line 194
    invoke-virtual {v0}, Lh/j;->p()Lh/o;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move v3, v4

    .line 206
    :goto_2
    check-cast v0, Lh/y;

    .line 207
    .line 208
    iget v1, v0, Lh/y;->v0:I

    .line 209
    .line 210
    if-eq v1, v3, :cond_9

    .line 211
    .line 212
    iput v3, v0, Lh/y;->v0:I

    .line 213
    .line 214
    iget-boolean v1, v0, Lh/y;->r0:Z

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0, v4, v4}, Lh/y;->p(ZZ)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0}, Lsf3/i;->r()Lcom/reddit/accessibility/h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    const-string v1, "context"

    .line 228
    .line 229
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/reddit/accessibility/h;->b:Lkl3/a;

    .line 233
    .line 234
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/reddit/accessibility/data/d;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/reddit/accessibility/data/d;->a()Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v0, Lcom/reddit/accessibility/h;->c:Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-instance v1, Landroid/content/res/Configuration;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 271
    .line 272
    .line 273
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "createConfigurationContext(...)"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    move-object v0, p1

    .line 286
    :goto_3
    if-nez v0, :cond_b

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    move-object p1, v0

    .line 290
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Lh/j;->attachBaseContext(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsf3/i;->s()Lsf3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lsf3/e;->a:Landroidx/activity/l;

    .line 6
    .line 7
    iget-boolean v2, v0, Lsf3/e;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lsf3/e;->i:Lcom/reddit/domain/settings/ThemeOption;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsf3/d;->a:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v3, v2

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const v2, 0x7f140161

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const v2, 0x7f140163

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v2, 0x7f140162

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const v2, 0x7f14016b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const v2, 0x7f140168

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const v2, 0x7f140165

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const v2, 0x7f140167

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Lsf3/e;->i:Lcom/reddit/domain/settings/ThemeOption;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "activity"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "themeOption"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/reddit/domain/settings/ThemeOption;->AMOLED:Lcom/reddit/domain/settings/ThemeOption;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v2, v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "OnePlus"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f1402af

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lsf3/e;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lsf3/e;->i:Lcom/reddit/domain/settings/ThemeOption;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v4

    .line 114
    iget-object v2, v0, Lsf3/e;->j:Lpm3/b;

    .line 115
    .line 116
    sget-object v3, Lsf3/e;->o:[Ltm3/x;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aget-object v3, v3, v4

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v3, v0, v1}, Lpm3/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-super {p0, p1}, Lb4/s;->onCreate(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/j;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsf3/i;->s()Lsf3/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lsf3/e;->a:Landroidx/activity/l;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/activity/n;->a(Landroidx/activity/l;Landroidx/activity/d0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb4/s;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsf3/i;->s()Lsf3/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lsf3/e;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsf3/i;->s()Lsf3/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsf3/e;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract r()Lcom/reddit/accessibility/h;
.end method

.method public final s()Lsf3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf3/i;->d0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsf3/i;->s()Lsf3/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lsf3/e;->c()V

    .line 3
    iget-object v0, p0, Lsf3/e;->a:Landroidx/activity/l;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lsf3/e;->a()V

    .line 5
    iget-object p0, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Lsf3/i;->s()Lsf3/e;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lsf3/e;->c()V

    .line 12
    invoke-virtual {p0}, Lsf3/e;->a()V

    .line 13
    iget-object p0, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lsf3/i;->s()Lsf3/e;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsf3/e;->c()V

    .line 8
    invoke-virtual {p0}, Lsf3/e;->a()V

    .line 9
    iget-object p0, p0, Lsf3/e;->m:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract u()Lcom/reddit/domain/settings/ThemeOption;
.end method
