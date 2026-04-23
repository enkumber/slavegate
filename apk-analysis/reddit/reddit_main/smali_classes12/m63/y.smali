.class public final Lm63/y;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lbi3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbi3/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbi3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm63/y;->a:Lbi3/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lm63/y;->a:Lbi3/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm63/z;

    .line 6
    .line 7
    instance-of p1, p0, Lm63/w;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->SECTION_HEADER:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of p1, p0, Lm63/u;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->LIST_HEADER:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of p1, p0, Lm63/k;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->ICON_LIST_HEADER:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Lm63/q;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->LINK:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of p1, p0, Lm63/r;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->LINK_SUBTITLE:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p0, Lm63/e0;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->TOGGLE:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    instance-of p1, p0, Lm63/d;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->DESCRIPTION_TOGGLE:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    instance-of p1, p0, Lm63/g0;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->TWO_LINE_TOGGLE:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    instance-of p1, p0, Lm63/d0;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->SUMMARY_PICKER:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    instance-of p1, p0, Lm63/m;

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->INLINE_SLIDER:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    instance-of p1, p0, Lm63/b0;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->SUBREDDIT_NOTIF_LEVEL:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    instance-of p1, p0, Lm63/h;

    .line 88
    .line 89
    if-eqz p1, :cond_b

    .line 90
    .line 91
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->EXPOSURES:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    instance-of p1, p0, Lm63/o;

    .line 95
    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->OPTION_SELECTOR:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_c
    instance-of p1, p0, Lm63/v;

    .line 102
    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->SECTION_DIVIDER:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_d
    instance-of p1, p0, Lm63/f;

    .line 109
    .line 110
    if-eqz p1, :cond_e

    .line 111
    .line 112
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->DESCRIPTION:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_e
    instance-of p0, p0, Lm63/j;

    .line 116
    .line 117
    if-eqz p0, :cond_f

    .line 118
    .line 119
    sget-object p0, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->GROUP_HEADER:Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 1

    .line 1
    check-cast p1, Lm63/a0;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "getItem(...)"

    .line 13
    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lm63/z;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lm63/a0;->v(Lm63/z;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 13

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/screen/settings/SettingAdapter$ViewType;->getEntries()Lfm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/reddit/screen/settings/SettingAdapter$ViewType;

    .line 15
    .line 16
    sget-object v0, Lm63/x;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const v0, 0x7f040307

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b04ed

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0e01a3

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b04ea

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0b04e9

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0e01a2

    .line 40
    .line 41
    .line 42
    const-string v6, "getContext(...)"

    .line 43
    .line 44
    const-string v7, "apply(...)"

    .line 45
    .line 46
    const v8, 0x7f0b04f4

    .line 47
    .line 48
    .line 49
    const-string v9, "findViewById(...)"

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const-string v11, "inflate(...)"

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_0
    new-instance p0, Lm63/i;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p0, p1, p2}, Lm63/i;-><init>(Landroid/view/ViewGroup;I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    new-instance p0, Lm63/g;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lm63/g;-><init>(Landroid/view/ViewGroup;I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    new-instance p2, Lm63/b;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const v0, 0x7f0e01a7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    const p1, 0x7f0b04ef

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroid/widget/RadioButton;

    .line 125
    .line 126
    const p1, 0x7f0b04e7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p0, Landroid/widget/TextView;

    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_3
    new-instance p0, Lm63/e;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-direct {p0, p1, p2}, Lm63/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_4
    new-instance p2, Lm63/b;

    .line 147
    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const v0, 0x7f0e01a8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x8

    .line 170
    .line 171
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :pswitch_5
    new-instance p2, Lm63/b;

    .line 176
    .line 177
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const v0, 0x7f0e01a9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 p1, 0xb

    .line 199
    .line 200
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    const p1, 0x7f0b04f2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    const p1, 0x7f0b04f1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast p0, Landroid/widget/ImageView;

    .line 226
    .line 227
    return-object p2

    .line 228
    :pswitch_6
    new-instance p2, Lm63/b;

    .line 229
    .line 230
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const v0, 0x7f0e0198

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :pswitch_7
    new-instance p0, Lm63/i;

    .line 257
    .line 258
    const/4 p2, 0x0

    .line 259
    invoke-direct {p0, p1, p2}, Lm63/i;-><init>(Landroid/view/ViewGroup;I)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_8
    new-instance p2, Lm63/b;

    .line 264
    .line 265
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v5, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    const v0, 0x7f0e01a4

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0, v10}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 p1, 0x5

    .line 299
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Landroid/widget/ImageView;

    .line 319
    .line 320
    const v1, 0x7f0b04ee

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast p0, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v2, 0x7f070117

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p1, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 348
    .line 349
    .line 350
    const/16 p1, 0x8

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const v1, 0x7f040352

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Lir/e;->w(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {p1, v0}, Lo2/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    .line 379
    .line 380
    return-object p2

    .line 381
    :pswitch_9
    new-instance p0, Lm63/g;

    .line 382
    .line 383
    const/4 p2, 0x1

    .line 384
    invoke-direct {p0, p1, p2}, Lm63/g;-><init>(Landroid/view/ViewGroup;I)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_a
    new-instance p0, Lm63/l;

    .line 389
    .line 390
    const/4 p2, 0x2

    .line 391
    invoke-direct {p0, p1, p2}, Lm63/l;-><init>(Landroid/view/ViewGroup;I)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_b
    new-instance p2, Lm63/b;

    .line 396
    .line 397
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0, v5, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    check-cast p1, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-static {p1, v2, v10}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/16 p1, 0xa

    .line 428
    .line 429
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast p1, Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast p1, Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    check-cast p0, Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v0}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 471
    .line 472
    .line 473
    return-object p2

    .line 474
    :pswitch_c
    new-instance p0, Lm63/l;

    .line 475
    .line 476
    const/4 p2, 0x1

    .line 477
    invoke-direct {p0, p1, p2}, Lm63/l;-><init>(Landroid/view/ViewGroup;I)V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_d
    new-instance p2, Lm63/b;

    .line 482
    .line 483
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0, v5, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    check-cast p1, Landroid/widget/FrameLayout;

    .line 506
    .line 507
    invoke-static {p1, v2, v10}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 p1, 0x7

    .line 514
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast p1, Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast p1, Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    check-cast p0, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v0}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 556
    .line 557
    .line 558
    return-object p2

    .line 559
    :pswitch_e
    new-instance p0, Lm63/f0;

    .line 560
    .line 561
    const/4 p2, 0x1

    .line 562
    invoke-direct {p0, p1, p2}, Lm63/f0;-><init>(Landroid/view/ViewGroup;I)V

    .line 563
    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_f
    new-instance p0, Lm63/e;

    .line 567
    .line 568
    const/4 p2, 0x0

    .line 569
    invoke-direct {p0, p1, p2}, Lm63/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_10
    new-instance p2, Lm63/b;

    .line 574
    .line 575
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    const v0, 0x7f0e019b

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 p1, 0x3

    .line 597
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 598
    .line 599
    .line 600
    const p1, 0x7f0b04e6

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast p1, Landroid/widget/TextView;

    .line 611
    .line 612
    const p1, 0x7f0b04f5

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 623
    .line 624
    return-object p2

    .line 625
    :pswitch_11
    new-instance p0, Lm63/f0;

    .line 626
    .line 627
    const/4 p2, 0x0

    .line 628
    invoke-direct {p0, p1, p2}, Lm63/f0;-><init>(Landroid/view/ViewGroup;I)V

    .line 629
    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_12
    new-instance p0, Lm63/e;

    .line 633
    .line 634
    const/4 p2, 0x2

    .line 635
    invoke-direct {p0, p1, p2}, Lm63/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 636
    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_13
    new-instance p0, Lm63/i;

    .line 640
    .line 641
    const/4 p2, 0x2

    .line 642
    invoke-direct {p0, p1, p2}, Lm63/i;-><init>(Landroid/view/ViewGroup;I)V

    .line 643
    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_14
    new-instance p2, Lm63/b;

    .line 647
    .line 648
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    const v0, 0x7f0e0199

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 p1, 0x1

    .line 670
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 671
    .line 672
    .line 673
    const p1, 0x7f0b04e5

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast p1, Landroid/widget/TextView;

    .line 684
    .line 685
    const p1, 0x7f0b04e3

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    check-cast p1, Landroid/widget/TextView;

    .line 696
    .line 697
    const p1, 0x7f0b04e4

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    check-cast p0, Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const v0, 0x7f040315

    .line 717
    .line 718
    .line 719
    invoke-static {p1, v0}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 724
    .line 725
    .line 726
    return-object p2

    .line 727
    :pswitch_15
    new-instance p2, Lm63/b;

    .line 728
    .line 729
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    const v0, 0x7f0e019a

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/4 p1, 0x2

    .line 751
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 752
    .line 753
    .line 754
    return-object p2

    .line 755
    :pswitch_16
    new-instance p0, Lm63/l;

    .line 756
    .line 757
    const/4 p2, 0x0

    .line 758
    invoke-direct {p0, p1, p2}, Lm63/l;-><init>(Landroid/view/ViewGroup;I)V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_17
    new-instance p2, Lm63/b;

    .line 763
    .line 764
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const p0, 0x7f0e01af

    .line 768
    .line 769
    .line 770
    invoke-static {p1, p0, v12}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-virtual {p0, v10}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 775
    .line 776
    .line 777
    const/4 p1, 0x6

    .line 778
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 779
    .line 780
    .line 781
    return-object p2

    .line 782
    :pswitch_18
    new-instance p2, Lm63/b;

    .line 783
    .line 784
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    const v0, 0x7f0e012a

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-virtual {p0, v10}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const/16 p1, 0x9

    .line 809
    .line 810
    invoke-direct {p2, p0, p1}, Lm63/b;-><init>(Landroid/view/View;I)V

    .line 811
    .line 812
    .line 813
    return-object p2

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroidx/recyclerview/widget/o1;)V
    .locals 0

    .line 1
    check-cast p1, Lm63/a0;

    .line 2
    .line 3
    const-string p0, "holder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lm63/a0;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
