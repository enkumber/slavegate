.class public final Lcom/reddit/devsettings/notification/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lud1/f;

.field public final b:Lcom/reddit/accessibility/data/d;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/domain/settings/ThemeOption;->ALIENBLUE:Lcom/reddit/domain/settings/ThemeOption;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/settings/ThemeOption;->MINT:Lcom/reddit/domain/settings/ThemeOption;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/domain/settings/ThemeOption;->PONY:Lcom/reddit/domain/settings/ThemeOption;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/domain/settings/ThemeOption;->TREES:Lcom/reddit/domain/settings/ThemeOption;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/domain/settings/ThemeOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/reddit/devsettings/notification/a;->d:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/domain/settings/ThemeOption;->NIGHT:Lcom/reddit/domain/settings/ThemeOption;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/domain/settings/ThemeOption;->AMOLED:Lcom/reddit/domain/settings/ThemeOption;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/reddit/domain/settings/ThemeOption;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/devsettings/notification/a;->e:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lud1/f;Lcom/reddit/accessibility/data/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "themeSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontScaleSettingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSettingsChanged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/devsettings/notification/a;->a:Lud1/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/devsettings/notification/a;->b:Lcom/reddit/accessibility/data/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/devsettings/notification/a;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lyr2/b;->a:Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/devplatform/payment/features/productinfo/m;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/reddit/navstack/m1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/devsettings/notification/a;->b:Lcom/reddit/accessibility/data/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/reddit/accessibility/data/d;->a()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 46
    .line 47
    :goto_2
    const v2, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    move p2, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const p2, -0x42333333    # -0.1f

    .line 55
    .line 56
    .line 57
    :goto_3
    add-float/2addr p1, p2

    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {p1, v2, p2}, Lsm3/q;->d(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    mul-float/2addr p1, p2

    .line 68
    float-to-double v2, p1

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-float p1, v2

    .line 74
    div-float/2addr p1, p2

    .line 75
    instance-of p2, v0, Lsf3/i;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lsf3/i;

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lsf3/i;->r()Lcom/reddit/accessibility/h;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lcom/reddit/accessibility/h;->Q0(Ljava/lang/Float;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p0, p0, Lcom/reddit/devsettings/notification/a;->c:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_10

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/reddit/devsettings/notification/a;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/devsettings/notification/a;->a:Lud1/f;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "com.reddit.devsettings.DECREASE_FONT_SCALE"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devsettings/notification/a;->a(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    const-string v0, "com.reddit.devsettings.INCREASE_FONT_SCALE"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/reddit/devsettings/notification/a;->a(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    const-string p0, "com.reddit.devsettings.TOGGLE_DARK_MODE"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_10

    .line 68
    .line 69
    sget-object p0, Lyr2/b;->a:Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/productinfo/m;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p0, v3

    .line 81
    :goto_0
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p0, v3

    .line 89
    :goto_1
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcom/reddit/internalsettings/impl/groups/t;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-boolean p1, Lcom/reddit/internalsettings/impl/g;->d:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const-string p1, "preference"

    .line 102
    .line 103
    const-string p2, "off"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lcom/reddit/internalsettings/impl/groups/t;->b:Lcom/reddit/preferences/g;

    .line 109
    .line 110
    const-string v0, "com.reddit.pref.auto_dark_setting"

    .line 111
    .line 112
    invoke-interface {p1, v0, p2}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object p1, Lud1/a;->c:Lud1/a;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/reddit/internalsettings/impl/groups/t;->f(Lud1/a;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/t;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    xor-int/2addr p1, v4

    .line 126
    invoke-virtual {v2, p1}, Lcom/reddit/internalsettings/impl/groups/t;->g(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    instance-of p1, p0, Lsf3/i;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    check-cast v3, Lsf3/i;

    .line 138
    .line 139
    :cond_6
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Lsf3/i;->s()Lsf3/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Lsf3/e;->g()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    if-eqz p0, :cond_10

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_3
    const-string p0, "com.reddit.devsettings.CYCLE_THEME"

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_8
    sget-object p0, Lyr2/b;->a:Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/productinfo/m;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move-object p0, v3

    .line 179
    :goto_3
    if-eqz p0, :cond_a

    .line 180
    .line 181
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object p0, v3

    .line 187
    :goto_4
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    sget-object p2, Lcom/reddit/devsettings/notification/a;->e:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/2addr p1, v4

    .line 206
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/reddit/domain/settings/ThemeOption;

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/reddit/domain/settings/ThemeOption;

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v2, p1}, Lcom/reddit/internalsettings/impl/groups/t;->h(Lcom/reddit/domain/settings/ThemeOption;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    sget-object p2, Lcom/reddit/devsettings/notification/a;->d:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    add-int/2addr p1, v4

    .line 231
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/reddit/domain/settings/ThemeOption;

    .line 236
    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/reddit/domain/settings/ThemeOption;

    .line 244
    .line 245
    :cond_d
    invoke-virtual {v2, p1}, Lcom/reddit/internalsettings/impl/groups/t;->i(Lcom/reddit/domain/settings/ThemeOption;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lcom/reddit/internalsettings/impl/groups/t;->j(Lcom/reddit/domain/settings/ThemeOption;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    instance-of p1, p0, Lsf3/i;

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    move-object v3, p0

    .line 259
    check-cast v3, Lsf3/i;

    .line 260
    .line 261
    :cond_e
    if-eqz v3, :cond_f

    .line 262
    .line 263
    invoke-virtual {v3}, Lsf3/i;->s()Lsf3/e;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    invoke-virtual {p1}, Lsf3/e;->g()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    if-eqz p0, :cond_10

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 276
    .line 277
    .line 278
    :cond_10
    :goto_6
    return-void

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x65f17a49 -> :sswitch_3
        -0x4028fec6 -> :sswitch_2
        0x470d051e -> :sswitch_1
        0x59982942 -> :sswitch_0
    .end sparse-switch
.end method
