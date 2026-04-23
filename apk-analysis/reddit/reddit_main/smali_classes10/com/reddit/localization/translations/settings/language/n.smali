.class public final Lcom/reddit/localization/translations/settings/language/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lye/c;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Locale;

.field public d:Ljava/util/Locale;

.field public final synthetic e:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/n;->e:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lye/b;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/language/n;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lye/d;

    .line 14
    .line 15
    iget v3, v2, Lye/d;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    iget v1, v2, Lye/d;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/n;->e:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->w:Lcom/reddit/localization/n;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->r:Lhx/d;

    .line 38
    .line 39
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/app/Activity;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/localization/z;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "activity"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/reddit/localization/z;->s:Lye/a;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-interface {v0, p1, p0, v1}, Lye/a;->e(Lye/b;Landroid/app/Activity;I)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iput-object v3, p0, Lcom/reddit/localization/translations/settings/language/n;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    iget p1, v2, Lye/d;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/settings/language/n;->b(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iput-object v3, p0, Lcom/reddit/localization/translations/settings/language/n;->a:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/n;->c()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    new-instance v0, Lcom/reddit/localization/translations/settings/language/m;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x2c

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/reddit/localization/translations/settings/language/m;-><init>(ZZFFZLjava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/n;->e:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-wide v0, v2, Lye/d;->d:J

    .line 105
    .line 106
    iget-wide v2, v2, Lye/d;->e:J

    .line 107
    .line 108
    long-to-float v7, v0

    .line 109
    long-to-float v8, v2

    .line 110
    new-instance v4, Lcom/reddit/localization/translations/settings/language/m;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x20

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v4 .. v11}, Lcom/reddit/localization/translations/settings/language/m;-><init>(ZZFFZLjava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/n;->e:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/n;->e:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->g:Ltu1/a;

    .line 4
    .line 5
    invoke-interface {v1}, Ltu1/m;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/n;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/reddit/localization/translations/settings/language/n;->d:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/reddit/localization/translations/settings/language/n;->c:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->y:Lbj2/a;

    .line 18
    .line 19
    check-cast v5, Lxi2/c;

    .line 20
    .line 21
    invoke-virtual {v5}, Lxi2/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lcom/reddit/localization/translations/settings/language/a;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v6, v7}, Lcom/reddit/localization/translations/settings/language/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v7, "oldLanguage"

    .line 32
    .line 33
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "newLanguage"

    .line 37
    .line 38
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "onLogEvent"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcom/reddit/localization/LocalizationEventTracker$EventName;->LanguageDownloadError:Lcom/reddit/localization/LocalizationEventTracker$EventName;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/reddit/localization/LocalizationEventTracker$EventName;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->PreviousLanguage:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->PreferredLanguage:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v1, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->PreviousLocale:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->PreferredLocale:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v1, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->ErrorCode:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->HasNetworkConnection:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {v6, v7, v8}, Lcom/reddit/localization/translations/settings/language/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->x:La53/a;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->g:Ltu1/a;

    .line 139
    .line 140
    invoke-interface {v2}, Ltu1/m;->U()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/n;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/16 v3, -0x64

    .line 149
    .line 150
    if-eq p1, v3, :cond_2

    .line 151
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    const-string v3, ""

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    const-string v3, "NO_ERROR"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    const-string v3, "ACTIVE_SESSIONS_LIMIT_EXCEEDED"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    const-string v3, "MODULE_UNAVAILABLE"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    const-string v3, "INVALID_REQUEST"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_4
    const-string v3, "SESSION_NOT_FOUND"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_5
    const-string v3, "API_NOT_AVAILABLE"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_6
    const-string v3, "NETWORK_ERROR"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_7
    const-string v3, "ACCESS_DENIED"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_8
    const-string v3, "INCOMPATIBLE_WITH_EXISTING_SESSION"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_9
    const-string v3, "SERVICE_DIED"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_a
    const-string v3, "INSUFFICIENT_STORAGE"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_b
    const-string v3, "SPLITCOMPAT_VERIFICATION_ERROR"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_c
    const-string v3, "SPLITCOMPAT_EMULATION_ERROR"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_d
    const-string v3, "SPLITCOMPAT_COPY_ERROR"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_e
    const-string v3, "PLAY_STORE_NOT_FOUND"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_f
    const-string v3, "APP_NOT_OWNED"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    const-string v3, "INTERNAL_ERROR"

    .line 207
    .line 208
    :goto_0
    invoke-virtual {v1, v2, p0, v3}, La53/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, -0x5

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/16 v1, -0xe

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v2, -0xf

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    filled-new-array {p0, v1, v2}, [Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    const p0, 0x7f130c8b

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    const/4 p0, -0x6

    .line 251
    if-ne p1, p0, :cond_4

    .line 252
    .line 253
    const p0, 0x7f130c8d

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    const p0, 0x7f130c89

    .line 258
    .line 259
    .line 260
    :goto_1
    new-instance v1, Lcom/reddit/localization/translations/settings/language/m;

    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/16 v8, 0xc

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-direct/range {v1 .. v8}, Lcom/reddit/localization/translations/settings/language/m;-><init>(ZZFFZLjava/lang/Integer;I)V

    .line 274
    .line 275
    .line 276
    iget-object p0, v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch -0xf
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

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/localization/translations/settings/language/m;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x2c

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/reddit/localization/translations/settings/language/m;-><init>(ZZFFZLjava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/language/n;->e:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->P()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/n;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 36
    .line 37
    sget-object v3, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->W:[Ltm3/x;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->S:Lcom/reddit/localization/translations/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/reddit/localization/translations/e;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->x:La53/a;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->g:Ltu1/a;

    .line 53
    .line 54
    invoke-interface {v2}, Ltu1/m;->U()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/n;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v4, "oldValue"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "newValue"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "save"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v4}, La53/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->g:Ltu1/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/n;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ltu1/m;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->w:Lcom/reddit/localization/n;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->i:Lhx/d;

    .line 92
    .line 93
    iget-object v3, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/content/Context;

    .line 100
    .line 101
    check-cast v0, Lcom/reddit/localization/z;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/reddit/localization/z;->n(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->B:Lcom/reddit/localization/translations/b;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/n;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v0, p0}, Lcom/reddit/localization/translations/b;->e2(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p0}, Lio3/e;->f0(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "preferredLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->W:[Ltm3/x;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/n;->e:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->P()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->W:[Ltm3/x;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->S:Lcom/reddit/localization/translations/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/localization/translations/e;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->x:La53/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->g:Ltu1/a;

    .line 38
    .line 39
    invoke-interface {v1}, Ltu1/m;->U()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "oldValue"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "newValue"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "save"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, v2}, La53/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->g:Ltu1/a;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ltu1/m;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->w:Lcom/reddit/localization/n;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->i:Lhx/d;

    .line 69
    .line 70
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    check-cast v0, Lcom/reddit/localization/z;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/reddit/localization/z;->n(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->B:Lcom/reddit/localization/translations/b;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/reddit/localization/translations/b;->e2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->R:Lt43/a;

    .line 91
    .line 92
    const-string p1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "use_device_language"

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method
