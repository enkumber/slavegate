.class public final synthetic Lcom/reddit/screen/settings/preferences/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lg7/k;
.implements Lg7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/preferences/x;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/preferences/x;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/settings/preferences/o;->a:I

    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/o;->b:Lcom/reddit/screen/settings/preferences/x;

    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/o;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;Lcom/reddit/screen/settings/preferences/x;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/screen/settings/preferences/o;->a:I

    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/o;->c:Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/o;->b:Lcom/reddit/screen/settings/preferences/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/preferences/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/reddit/screen/settings/preferences/o;->b:Lcom/reddit/screen/settings/preferences/x;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/o;->c:Ljava/lang/Comparable;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 16
    .line 17
    sget-object p1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 18
    .line 19
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    :cond_0
    check-cast p1, Lcom/reddit/internalsettings/impl/groups/t;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/reddit/internalsettings/impl/groups/t;->g(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/reddit/screen/settings/preferences/x;->D0()V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :pswitch_0
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 60
    .line 61
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/2addr v0, v4

    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    new-instance p2, Ll53/f;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v3, "getContext(...)"

    .line 82
    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {p2, v3, p1, v2}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f1302af

    .line 91
    .line 92
    .line 93
    iget-object v3, p2, Ll53/f;->c:Lh/f;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lh/f;->c(I)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f1302ac

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lh/f;->a(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/reddit/screen/settings/preferences/s;

    .line 105
    .line 106
    invoke-direct {p1, p0, v5}, Lcom/reddit/screen/settings/preferences/s;-><init>(Landroidx/preference/TwoStatePreference;Lcom/reddit/screen/settings/preferences/x;)V

    .line 107
    .line 108
    .line 109
    const p0, 0x7f1302ae

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0, p1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const p1, 0x7f1302ad

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ll53/f;->g(Z)Lh/g;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v5, v2}, Lcom/reddit/screen/settings/preferences/x;->t0(Z)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return v0

    .line 130
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;

    .line 131
    .line 132
    sget-object p1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 133
    .line 134
    invoke-static {v5}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$2$2$1;

    .line 139
    .line 140
    invoke-direct {v0, v5, p2, p0, v1}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$2$2$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Ljava/lang/Object;Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x3

    .line 144
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroidx/preference/Preference;)Z
    .locals 14

    .line 1
    iget p1, p0, Lcom/reddit/screen/settings/preferences/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/reddit/screen/settings/preferences/o;->b:Lcom/reddit/screen/settings/preferences/x;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/o;->c:Ljava/lang/Comparable;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v4, Lcom/reddit/screen/settings/preferences/v;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v4, p0

    .line 27
    .line 28
    :goto_0
    if-eq p0, p1, :cond_5

    .line 29
    .line 30
    if-eq p0, v2, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p0, p1, :cond_3

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object v0, Lcom/reddit/domain/settings/Destination;->REDDIT_PRO_WAITLIST:Lcom/reddit/domain/settings/Destination;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lcom/reddit/domain/settings/Destination;->REDDIT_PRO_TRENDS:Lcom/reddit/domain/settings/Destination;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcom/reddit/domain/settings/Destination;->REDDIT_PRO_SIGNUP:Lcom/reddit/domain/settings/Destination;

    .line 54
    .line 55
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object p0, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return v2

    .line 63
    :pswitch_0
    check-cast p0, Landroidx/preference/Preference;

    .line 64
    .line 65
    sget-object p1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 66
    .line 67
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f0b0440

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    new-instance v4, Lcom/google/firebase/messaging/u;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0x800005

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5, p1, v6}, Lcom/google/firebase/messaging/u;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 101
    .line 102
    const v5, 0x7f130135

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v5, Lcom/reddit/screen/settings/preferences/r;

    .line 110
    .line 111
    invoke-direct {v5, v3, p0}, Lcom/reddit/screen/settings/preferences/r;-><init>(Lcom/reddit/screen/settings/preferences/x;Landroidx/preference/Preference;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    iget-object p0, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroidx/appcompat/view/menu/y;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0, v4, v4, v4, v4}, Landroidx/appcompat/view/menu/y;->d(IIZZ)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget p0, v3, Lcom/reddit/screen/settings/preferences/x;->u1:I

    .line 137
    .line 138
    const/4 p1, 0x7

    .line 139
    if-lt p0, p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const p1, 0x7f13253b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "getString(...)"

    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v3, Lcom/reddit/screen/settings/preferences/x;->P0:Lcom/reddit/webembed/util/s;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-string p1, "webUtil"

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v5, "requireContext(...)"

    .line 173
    .line 174
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/reddit/webembed/util/q;

    .line 178
    .line 179
    invoke-virtual {p1, v1, p0, v0, v4}, Lcom/reddit/webembed/util/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iput v4, v3, Lcom/reddit/screen/settings/preferences/x;->u1:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    if-lt p0, v1, :cond_b

    .line 186
    .line 187
    sub-int/2addr p1, p0

    .line 188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "null cannot be cast to non-null type com.reddit.themes.RedditThemedActivity"

    .line 193
    .line 194
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast p0, Lsf3/i;

    .line 198
    .line 199
    new-instance v5, Lai3/y;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v6, 0x7f1100b6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string p1, "getQuantityString(...)"

    .line 221
    .line 222
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lai3/i;->c:Lai3/i;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v13, 0xf0

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    sget-object v9, Lai3/k;->b:Lai3/k;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-direct/range {v5 .. v13}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;I)V

    .line 236
    .line 237
    .line 238
    const/16 p1, 0x1c

    .line 239
    .line 240
    invoke-static {p0, v5, v4, p1}, Lre/b;->J(Lsf3/i;Lai3/y;II)Lai3/m;

    .line 241
    .line 242
    .line 243
    :cond_b
    iget p0, v3, Lcom/reddit/screen/settings/preferences/x;->u1:I

    .line 244
    .line 245
    add-int/2addr p0, v2

    .line 246
    iput p0, v3, Lcom/reddit/screen/settings/preferences/x;->u1:I

    .line 247
    .line 248
    :goto_4
    return v2

    .line 249
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
