.class public final synthetic Lcom/reddit/screen/settings/preferences/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lg7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/preferences/x;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/preferences/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/preferences/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/t;->b:Lcom/reddit/screen/settings/preferences/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    iget p1, p0, Lcom/reddit/screen/settings/preferences/t;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "getString(...)"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/t;->b:Lcom/reddit/screen/settings/preferences/x;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/x;->P0:Lcom/reddit/webembed/util/s;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "webUtil"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "https://ads.reddit.com/register?utm_source=android&utm_name=user_settings_cta"

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/webembed/util/q;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/reddit/webembed/util/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/x;->b1:Lcom/reddit/screen/settings/acknowledgement/l;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "onboardingAnalytics"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, v2, Lcom/reddit/screen/settings/acknowledgement/l;->a:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    new-instance v0, Lth4/a;

    .line 55
    .line 56
    sget-object v1, Lcom/reddit/screen/settings/acknowledgement/RedditAcknowledgementAnalytics$Noun;->ACKNOWLEDGMENT:Lcom/reddit/screen/settings/acknowledgement/RedditAcknowledgementAnalytics$Noun;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/screen/settings/acknowledgement/RedditAcknowledgementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lth4/a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/reddit/domain/settings/Destination;->ACKNOWLEDGMENTS:Lcom/reddit/domain/settings/Destination;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :pswitch_1
    sget-object p1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->l0()Lc83/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f132546

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0x38

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :pswitch_2
    sget-object p1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->l0()Lc83/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v6, 0x7f131e21

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->q1:Lud1/d;

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    move-object v2, p0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-string p0, "settingsFeatures"

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    check-cast v2, Lud1/e;

    .line 164
    .line 165
    iget-object p0, v2, Lud1/e;->a:Lc9/d;

    .line 166
    .line 167
    sget-object p1, Lud1/e;->b:[Ltm3/x;

    .line 168
    .line 169
    aget-object p1, p1, v0

    .line 170
    .line 171
    invoke-virtual {p0, v2, p1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/16 v9, 0x18

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v4 .. v9}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :pswitch_3
    sget-object p1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->l0()Lc83/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v0, 0x7f1308c6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v9, 0x38

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static/range {v4 .. v9}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 228
    .line 229
    .line 230
    return v3

    .line 231
    :pswitch_4
    sget-object p1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 232
    .line 233
    sget-object p1, Lcom/reddit/domain/settings/Destination;->SNOOVATAR:Lcom/reddit/domain/settings/Destination;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :pswitch_5
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/x;->T0:La53/a;

    .line 240
    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    const-string p1, "launcherIconsAnalytics"

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object p1, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 251
    .line 252
    new-instance v0, Lzj4/a;

    .line 253
    .line 254
    const-string v1, "source"

    .line 255
    .line 256
    const-string v2, "settings"

    .line 257
    .line 258
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "action"

    .line 262
    .line 263
    const-string v2, "click"

    .line 264
    .line 265
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "noun"

    .line 269
    .line 270
    const-string v2, "app_icon"

    .line 271
    .line 272
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lcom/reddit/domain/settings/Destination;->CHOOSE_LAUNCHER_ICON:Lcom/reddit/domain/settings/Destination;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
